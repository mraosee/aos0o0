do 

function run(msg, matches) 
  return [[ 
📜⚡️

➖🔹➖🔹➖🔹➖🔹➖🔹

▫️ م1 :: لعرض الاوامر الرئيسية

▫️ م2 :: لعرض الاوامر الثانوية

▫️ م3 :: لعرض أوامر حماية المجموعة

▫️ م4 :: لعرض الاوامر الاضافية

▫️ م المطور :: لعرض أوامر المطور

➖🔹➖🔹➖🔹➖🔹➖🔹
-- Dev💀: @AOSEE_TH
-- 
-- DevChannel 💀: @AOSEE_THT

]] 

end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end
