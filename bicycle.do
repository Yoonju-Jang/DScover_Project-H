insheet using "C:\Users\Jang\Desktop\DScover\22-2\22-2 프로젝트\bicycle_var.csv", clear

corr use road

pwcorr use road, sig

reg use road
reg use road commute_bicycle transport sidewalk lifestyle university population gender density 

reg use road_1 road_2 road_3 road_4
reg use road_1 road_2 road_3 road_4 commute_bicycle transport sidewalk lifestyle university population gender density