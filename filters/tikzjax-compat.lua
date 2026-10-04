-- Lets the same ```tikz block work in Obsidian (TikZJax) and on the blog.
-- TikZJax needs \usepackage lines + \begin{document}...\end{document};
-- the diagram extension adds its own wrapper, so we strip the TikZJax one here.
-- (Packages are loaded globally via header-includes in _quarto.yml.)

function CodeBlock(el)
  if not el.classes:includes("tikz") then return nil end
  local s, e = el.text:find("\\begin{document}", 1, true)
  if not s then return nil end
  local rest = el.text:sub(e + 1)
  local d = rest:find("\\end{document}", 1, true)
  local body = d and rest:sub(1, d - 1) or rest
  body = body:gsub("^%s+", "")
  body = body:gsub("%s+$", "")
  el.text = body
  return el
end
