def ftoc(ftemp)
  ftemp = ftemp.to_f
  ctemp = ctemp.to_f
  ctemp = (ftemp -32) * 5 / 9
end

def ctof(ctemp)
  ftemp = ftemp.to_f
  ctemp = ctemp.to_f
  ftemp = (ctemp * 9 / 5) + 32
end
