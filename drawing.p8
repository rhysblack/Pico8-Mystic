pico-8 cartridge // http://www.pico-8.com
version 36
__lua__
-- main tab
function _init()
	pal({1,2,3,-3,-11,-10,7,8,9,10,-15,12,13,14,-14},1)
	-- enables mouse movement
	poke(0x5f2d, 1)
	-- font from Yolwoocle credit in desc
	poke(0x5600,unpack(split"6,6,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,14,17,29,19,17,14,0,14,4,6,4,4,4,14,0,14,14,17,8,4,2,31,0,14,14,17,12,16,17,14,0,14,12,10,9,31,8,8,0,14,31,1,15,16,17,14,0,14,14,17,1,15,17,14,0,14,31,17,16,8,4,2,0,14,14,17,14,17,17,14,0,14,14,17,30,16,17,14,0,14,4,10,17,31,17,17,0,14,15,17,15,17,17,15,0,14,14,17,1,1,17,14,0,14,7,9,17,17,9,7,0,14,31,1,7,1,1,31,0,14,31,1,7,1,1,1,0,14,0,0,0,0,0,0,0,0,4,4,4,4,0,0,4,0,10,10,10,0,0,0,0,0,10,10,31,10,31,10,10,0,4,30,5,14,20,15,4,0,3,19,8,4,2,25,24,0,6,9,5,2,21,9,22,0,6,4,2,0,0,0,0,0,8,4,2,2,2,4,8,0,2,4,8,8,8,4,2,0,0,4,21,14,21,4,0,0,0,4,4,31,4,4,0,0,0,0,0,0,6,4,2,0,0,0,0,31,0,0,0,0,0,0,0,0,0,6,6,0,0,16,8,4,2,1,0,0,14,17,25,21,19,17,14,0,4,6,4,4,4,4,14,0,14,17,16,8,4,2,31,0,31,8,4,8,16,17,14,0,8,12,10,9,31,8,8,0,31,1,15,16,16,17,14,0,12,2,1,15,17,17,14,0,31,16,8,4,2,2,2,0,14,17,17,14,17,17,14,0,14,17,17,30,16,8,6,0,0,6,6,0,6,6,0,0,0,6,6,0,6,4,2,0,8,4,2,1,2,4,8,0,0,0,31,0,31,0,0,0,2,4,8,16,8,4,2,0,14,17,16,8,4,0,4,0,14,17,16,22,21,21,14,0,14,17,17,17,31,17,17,0,15,17,17,15,17,17,15,0,14,17,1,1,1,17,14,0,7,9,17,17,17,9,7,0,31,1,1,15,1,1,31,0,31,1,1,15,1,1,1,0,14,17,1,29,17,17,30,0,17,17,17,31,17,17,17,0,14,4,4,4,4,4,14,0,28,8,8,8,8,9,6,0,17,9,5,3,5,9,17,0,1,1,1,1,1,1,31,0,17,27,21,21,17,17,17,0,17,17,19,21,25,17,17,0,14,17,17,17,17,17,14,0,15,17,17,15,1,1,1,0,14,17,17,17,21,9,22,0,15,17,17,15,5,9,17,0,30,1,1,14,16,16,15,0,31,4,4,4,4,4,4,0,17,17,17,17,17,17,14,0,17,17,17,17,17,10,4,0,17,17,17,21,21,21,10,0,17,17,10,4,10,17,17,0,17,17,17,10,4,4,4,0,31,16,8,4,2,1,31,0,7,1,1,1,1,1,7,0,17,10,31,4,31,4,4,0,14,8,8,8,8,8,14,0,4,10,17,0,0,0,0,0,0,0,0,0,0,0,31,0,2,4,8,0,0,0,0,0,0,0,14,16,30,17,30,0,1,1,13,19,17,17,15,0,0,0,14,1,1,17,14,0,16,16,22,25,17,17,30,0,0,0,14,17,31,1,14,0,12,18,2,7,2,2,2,0,0,30,17,17,30,16,14,0,1,1,13,19,17,17,17,0,4,0,6,4,4,4,14,0,8,0,12,8,8,9,6,0,1,1,9,5,3,5,9,0,6,4,4,4,4,4,14,0,0,0,11,21,21,17,17,0,0,0,13,19,17,17,17,0,0,0,14,17,17,17,14,0,0,0,15,17,15,1,1,0,0,0,22,25,30,16,16,0,0,0,13,19,1,1,1,0,0,0,14,1,14,16,15,0,2,2,7,2,2,18,12,0,0,0,17,17,17,25,22,0,0,0,17,17,17,10,4,0,0,0,17,17,21,21,10,0,0,0,17,10,4,10,17,0,0,0,17,17,30,16,14,0,0,0,31,8,4,2,31,0,8,4,4,2,4,4,8,0,4,4,4,4,4,4,4,0,2,4,4,8,4,4,2,0,0,4,8,31,8,4,0,0,0,4,2,31,2,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,5,7,0,28,4,4,4,0,0,0,0,0,0,0,4,4,4,7,0,0,0,0,0,1,2,4,0,0,0,0,6,6,0,0,0,0,31,16,31,16,8,4,0,0,0,31,16,12,4,2,0,0,0,8,4,6,5,4,0,0,0,4,31,17,16,12,0,0,0,0,31,4,4,31,0,0,0,8,31,12,10,9,0,0,0,2,31,18,10,2,0,0,0,0,14,8,8,31,0,0,0,15,8,15,8,15,0,0,0,0,21,21,16,12,0,0,0,0,31,0,0,0,0,31,16,20,12,4,4,2,0,16,8,4,6,5,4,4,0,4,31,17,17,16,8,4,0,0,31,4,4,4,4,31,0,8,31,8,12,10,9,8,0,2,31,18,18,18,18,9,0,4,31,4,31,4,4,4,0,0,30,18,17,16,8,6,0,2,30,9,8,8,8,4,0,0,31,16,16,16,16,31,0,10,31,10,10,8,4,2,0,0,3,0,19,16,8,7,0,0,31,16,8,4,10,17,0,2,31,18,10,2,2,28,0,0,17,17,18,16,8,6,0,0,30,18,21,24,8,6,0,8,7,4,31,4,4,2,0,0,21,21,21,16,8,4,0,14,0,31,4,4,4,2,0,2,2,2,6,10,2,2,0,4,4,31,4,4,2,1,0,0,14,0,0,0,0,31,0,0,31,16,10,4,10,1,0,4,31,8,4,14,21,4,0,8,8,8,8,8,4,2,0,0,4,8,17,17,17,17,0,1,31,1,1,1,1,30,0,0,31,16,16,16,8,6,0,0,2,5,8,16,16,0,0,4,31,4,4,21,21,4,0,0,31,16,16,10,4,8,0,0,14,0,14,0,14,16,0,0,4,2,1,17,31,16,0,0,16,16,10,4,10,1,0,0,31,2,31,2,2,28,0,2,2,31,18,10,2,2,0,0,14,8,8,8,8,31,0,0,31,16,31,16,16,31,0,14,0,31,16,16,8,4,0,9,9,9,9,8,4,2,0,0,4,5,5,21,21,13,0,0,1,1,17,9,5,3,0,0,31,17,17,17,17,31,0,0,31,17,17,16,8,4,0,0,3,0,16,16,8,7,0,4,9,2,0,0,0,0,0,7,5,7,0,0,0,0,0,0,0,18,21,9,9,22,0,10,0,14,16,30,17,30,0,0,0,14,17,15,17,15,1,0,0,14,1,6,17,14,0,0,0,17,17,17,25,23,1,0,0,30,5,9,17,14,0,0,0,12,18,17,17,15,1,0,0,30,17,17,17,30,16,0,0,28,4,4,5,2,0,0,8,11,8,0,0,0,0,8,0,12,8,8,8,8,8,0,5,2,5,0,0,0,0,0,4,14,5,21,14,4,0,2,2,7,2,7,2,30,0,14,0,13,19,17,17,17,0,10,0,14,17,17,17,14,0,0,0,13,19,17,17,15,1,0,0,22,25,17,17,30,16,0,14,17,31,17,17,14,0,0,0,0,26,21,11,0,0,0,0,14,17,17,10,27,0,10,0,17,17,17,25,22,0,31,1,2,4,2,1,31,0,0,0,31,10,10,10,25,0,31,0,17,10,4,10,17,0,0,0,17,17,17,17,30,16,0,16,15,4,31,4,4,0,0,0,31,2,30,18,17,0,0,0,31,21,31,17,17,0,0,0,4,0,31,0,4,0,0,0,0,0,0,0,0,0,31,31,31,31,31,31,31,0"))
	poke(0x5f58,0x81)
	-- change palet
	pal({1,2,3,-15,-16,-3},1)
	-- choose which character is shown
	character=1
	max_char=8
	y=0
	frame=0
	-- choose which background to show
	background=1
	choose_bg=0
end

function _update()
	-- mouse for finding postition
	-- using stat() to get the mouse inputs
	mouse_x=stat(32)
	mouse_y=stat(33)
	-- arrows to change character
	if btnp(1) then
		character+=1
	end
	if btnp(0) then
		character-=1
	end
	if character>max_char then
		character=1
	end
	if character<1 then
		character=max_char
	end

	frame_counter(60)

	if frame>29 then
		y+=0.3
	else
		y-=0.3
	end

	--limit y
	y=mid(0,y,3)
end

function _draw()
	cls(11)
	if character==1 then
		ghost(y)
	elseif character==2 then
		skeleton(y)
	elseif character==3 then
		flatwoods(y)
	elseif character==4 then
		slime(y)
	elseif character==5 then
		troll(y)
	elseif character==6 then
		snake(y)
	elseif character==7 then
		imp(y)
	elseif character==8 then
		mothman(y)
	end
	-- mouse cursor and coords
	pset(mouse_x,mouse_y,8)
	print(mouse_x,0,0,1)
	print(mouse_y,0,8,1)
	print(choose_bg,0,16,1)
end
-->8
-- characters
function skeleton(y)
	-- outline
	circfill(64,35+y,32,1)
	rectfill(47,61+y,81,66+y,1)
	rectfill(48,68,80,128,1)
	-- body
	rectfill(50,68,78,128,13)
	--hands
	hands(y,7)
	-- head
	circfill(64,35+y,30,7)
	-- face
	-- mouth
	circfill(54,66+y,7,1)
	circfill(64,66+y,7,1)
	circfill(74,66+y,7,1)

	rectfill(49,59+y,79,64+y,7)
	circfill(54,66+y,5,7)
	circfill(64,66+y,5,7)
	circfill(74,66+y,5,7)
	-- nose
	circfill(64,55+y,2,1)
	eyes(y)
end

function flatwoods(y)
	-- outline
	circfill(64,45+y,32,1)
	rectfill(48,68,80,128,1)
	-- body
	rectfill(50,68,78,128,2)
	--hands
	hands(y+15,1)
	-- head
	circfill(64,45+y,31,1)
	circfill(64,45+y,30,2)
	-- hood
	line(64,1+y,64,3+y,1)
	line(64,4+y,64,30+y,2)
	spr(77,40,1+y,3,3)
	spr(77,65,1+y,3,3,true)
	-- face
	circfill(64,55+y,22,1)
	circ(64,55+y,22,1)
	-- eyes
	circfill(50,54+y,3,10)
	circfill(78,54+y,3,10)
	-- cheeks
	line(45,62+y,47,60+y,14)
	line(48,62+y,50,60+y,14)
	line(51,62+y,53,60+y,14)
	line(73,62+y,75,60+y,14)
	line(76,62+y,78,60+y,14)
	line(79,62+y,81,60+y,14)
end

function ghost(y)
	-- outline
	rectfill(32,45+y,96,75+y,1)
	circfill(44,75+y,12,1)
	circfill(64,95+y,12,1)
	rectfill(52,75+y,76,91+y,1)
	circfill(84,85+y,12,1)
	rectfill(73,75+y,96,81+y,1)
	circfill(64,40+y,32,1)
	-- body
	rectfill(34,45+y,94,75+y,7)
	circfill(44,75+y,10,7)
	rectfill(54,75+y,74,91+y,7)
	circfill(64,95+y,10,7)
	rectfill(75,75+y,94,81+y,7)
	circfill(84,85+y,10,7)
	-- head
	circfill(64,40+y,30,7)
	-- face
	-- mouth
	circfill(64,65+y,3,1)
	eyes(y)
	--hands
	drip_hands(y,7)
end

function slime(y)
	-- outline
	circfill(64,35+y,32,1)
	circfill(44,68+y,10,1)
	rectfill(34,47+y,54,66+y,1)

	circfill(66,90+y,12,1)
	rectfill(54,60+y,78,86+y,1)

	circfill(87,60+y,7,1)
	rectfill(80,47+y,94,58+y,1)
	-- body
	circfill(44,68+y,8,3)
	rectfill(36,47+y,52,66+y,3)

	circfill(66,90+y,10,3)
	rectfill(56,60+y,76,86+y,3)

	circfill(87,60+y,5,3)
	rectfill(82,47+y,92,58+y,3)
	-- head
	circfill(64,35+y,30,3)
	-- face
	-- mouth
	circ(64,59+y,5,1)
	rectfill(59,54+y,69,62+y,3)
	eyes(y)
	--hands
	drip_hands(y,3)
end
	
function troll(y)
	-- outline
	rectfill(48,58,80,128,1)
	circfill(32,45+y,9,1)
	circfill(96,45+y,9,1)
	-- body
	rectfill(50,58,78,128,6)
	--hands
	hands(y,13)
	-- head
	circfill(64,35+y,32,1)
	circfill(64,35+y,30,13)
	--ears
	circfill(32,45+y,7,13)
	circ(32,45+y,3,1)
	circfill(96,45+y,7,13)
	circ(96,45+y,3,1)
	--face
	-- mouth
	line(61,64+y,67,64+y,1)
	pset(65,65+y,7)
	--nose
	line(62,55+y,64,58+y,1)
	line(64,58+y,66,55+y,1)
	eyes(y)
end

function snake(y)
	--body
	spr(73,58,51+y,4,3)
	spr(73,58,75+y,4,3)
	--head
	circfill(64,35+y,19,1)
	circfill(64,35+y,17,3)
	--face
	-- eyes
	circfill(50,41+y,3,10)
	line(50,39+y,50,43+y,1)
	circfill(78,41+y,3,10)
	line(78,39+y,78,43+y,1)
	-- cheeks
	line(45,49+y,47,47+y,14)
	line(48,49+y,50,47+y,14)
	line(51,49+y,53,47+y,14)
	line(73,49+y,75,47+y,14)
	line(76,49+y,78,47+y,14)
	line(79,49+y,81,47+y,14)
	--nose
	line(62,51+y,63,52+y,1)
	line(65,52+y,66,51+y,1)
	--tongue
	line(64,55+y,64,56+y,8)
end

function imp(y)
	-- outline
	rectfill(48,58,80,128,1)
	-- body
	rectfill(50,58,78,128,2)
	--hands
	hands(y,2)
	-- head
	circfill(64,35+y,32,1)
	circfill(64,35+y,30,2)
	--horns
	spr(1,38,2+y,2,2)
	spr(1,75,2+y,2,2,true)
	--face
	circ(64,59+y,5,1)
	rectfill(59,54+y,69,62+y,2)
	eyes(y)
end

function mothman(y)
	--wings
	circfill(30,53+y,12,1)
	rectfill(18,56+y,50,98+y,1)
	circfill(30,53+y,10,5)
	rectfill(20,56+y,48,98+y,5)

	circfill(98,53+y,12,1)
	rectfill(18,56+y,110,98+y,1)
	circfill(98,53+y,10,5)
	rectfill(20,56+y,108,98+y,5)
	-- outline
	rectfill(48,60,80,128,1)
	-- body
	rectfill(50,60,78,128,15)
	--hands
	hands(y+10,15)
	-- head
	circfill(64,35+y,32,1)
	circfill(64,35+y,30,15)
	-- eyes
	circfill(50,39+y,8,8)
	circfill(78,39+y,8,8)
	-- cheeks
	line(45,52+y,47,50+y,8)
	line(48,52+y,50,50+y,8)
	line(51,52+y,53,50+y,8)
	line(73,52+y,75,50+y,8)
	line(76,52+y,78,50+y,8)
	line(79,52+y,81,50+y,8)
	--antenna
	line(38,20+y,28,10+y,1)
	circfill(28,10+y,5,1)
	circfill(28,10+y,3,15)

	line(90,20+y,100,10+y,1)
	circfill(100,10+y,5,1)
	circfill(100,10+y,3,15)
end

function eyes(y)
	--eyes
	circfill(50,43+y,8,1)
	circfill(78,43+y,8,1)
	-- cheeks
	line(45,55+y,47,53+y,1)
	line(48,55+y,50,53+y,1)
	line(51,55+y,53,53+y,1)

	line(73,55+y,75,53+y,1)
	line(76,55+y,78,53+y,1)
	line(79,55+y,81,53+y,1)
end

function drip_hands(y,colour)
	circfill(27,50+(y/2),10,1)
	circfill(22,59+(y/2),5,1)
	rectfill(17,51+(y/2),28,60+(y/2),1)
	circfill(27,62+(y/2),5,1)
	rectfill(22,51+(y/2),33,63+(y/2),1)
	circfill(31,56+(y/2),5,1)
	rectfill(26,51+(y/2),37,57+(y/2),1)

	circfill(27,50+(y/2),8,colour)
	circfill(22,59+(y/2),3,colour)
	rectfill(19,51+(y/2),26,60+(y/2),colour)
	circfill(27,62+(y/2),3,colour)
	rectfill(24,51+(y/2),31,63+(y/2),colour)
	circfill(31,56+(y/2),3,colour)
	rectfill(28,51+(y/2),35,57+(y/2),colour)

	circfill(103,65+(y/1.5),10,1)
	circfill(98,71+(y/1.5),5,1)
	rectfill(93,66+(y/1.5),104,72+(y/1.5),1)
	circfill(103,77+(y/1.5),5,1)
	rectfill(98,66+(y/1.5),109,78+(y/1.5),1)
	circfill(108,74+(y/1.5),5,1)
	rectfill(102,66+(y/1.5),113,75+(y/1.5),1)

	circfill(103,65+(y/1.5),8,colour)
	circfill(98,71+(y/1.5),3,colour)
	rectfill(95,66+(y/1.5),102,72+(y/1.5),colour)
	circfill(103,77+(y/1.5),3,colour)
	rectfill(100,66+(y/1.5),107,78+(y/1.5),colour)
	circfill(108,74+(y/1.5),3,colour)
	rectfill(104,66+(y/1.5),111,75+(y/1.5),colour)
end

function hands(y,colour)
	circfill(34,70+(y/2),10,1)
	circfill(34,70+(y/2),8,colour)

	circfill(94,70+(y/2),10,1)
	circfill(94,70+(y/2),8,colour)
end
-->8
-- backgrounds
function bg_forward()
	-- ceiling
	rectfill(0,0,128,42,4)
	circfill(63,54,31,0)

	-- back wall
	rectfill(41,32,86,96,0)

	-- floor
	rectfill(0,97,128,128,4)
	circfill(63,118,31,4)

	-- left wall
	spr(12,0,7,4,4)
	spr(12,9,11,4,4)
	rectfill(0,38,40,89,6)
	spr(12,9,86,4,4,false,true)
	spr(12,0,90,4,4,false,true)

	-- left bricks
	line(0,39,40,48,5)
	line(0,64,40,64,5)
	line(0,90,40,80,5)

	line(34,29,34,46,5)
	line(16,20,16,42,5)

	line(6,41,6,63,5)
	line(29,47,29,63,5)

	line(10,65,10,87,5)
	line(32,65,32,81,5)

	line(3,90,3,114,5)
	line(23,85,23,104,5)

	-- left shading
	line(40,32,40,96,0)
	line(39,32,39,96,0)
	line(37,31,37,97,0)
	line(35,30,35,98,0)

	-- right wall
	spr(12,87,11,4,4,true)
	spr(12,96,7,4,4,true)
	rectfill(87,38,128,89,6)
	spr(12,87,86,4,4,true,true)
	spr(12,96,90,4,4,true,true)

	-- right bricks
	line(87,48,127,39,5)
	line(87,64,127,64,5)
	line(87,80,127,90,5)

	line(99,26,99,44,5)
	line(118,17,118,41,5)

	line(102,46,102,64,5)
	line(123,41,123,64,5)

	line(95,65,95,81,5)
	line(108,65,108,84,5)

	line(105,86,105,105,5)
	line(89,82,89,97,5)

	-- right shading
	line(87,32,87,96,0)
	line(88,32,88,96,0)
	line(90,31,90,97,0)
	line(92,30,92,98,0)
end

function bg_left()
	-- ceiling
	rectfill(0,0,128,42,4)

	-- back wall
	rectfill(0,32,86,96,6)

	line(128,48,0,48,5)
	line(128,64,0,64,5)
	line(128,80,0,80,5)

	line(65,32,65,48,5)
	line(27,32,27,48,5)

	line(61,48,61,64,5)
	line(32,48,32,64,5)
	line(3,48,3,64,5)

	line(67,64,67,80,5)
	line(37,64,37,80,5)
	line(14,64,14,80,5)

	line(71,80,71,96,5)
	line(40,80,40,96,5)
	line(3,80,3,96,5)

	-- back wall shading
	rectfill(0,32,5,96,0)
	line(7,32,7,96,0)
	line(9,32,9,96,0)
	line(11,32,11,96,0)
	line(13,32,13,96,0)
	line(16,32,16,96,0)
	line(20,32,20,96,0)

	-- floor
	rectfill(0,97,128,128,4)

	-- right wall
	spr(12,87,11,4,4,true)
	spr(12,96,7,4,4,true)
	rectfill(87,38,128,89,6)
	spr(12,87,86,4,4,true,true)
	spr(12,96,90,4,4,true,true)

	-- right bricks
	line(87,48,127,39,5)
	line(87,64,127,64,5)
	line(87,80,127,90,5)

	line(99,26,99,44,5)
	line(118,17,118,41,5)

	line(102,46,102,64,5)
	line(123,41,123,64,5)

	line(95,65,95,81,5)
	line(108,65,108,84,5)

	line(105,86,105,105,5)
	line(89,82,89,97,5)

	line(88,32,88,96,5)
end

function bg_right()
	-- ceiling
	rectfill(0,0,128,42,4)

	-- back wall
	rectfill(38,32,128,96,6)

	line(128,48,0,48,5)
	line(128,64,0,64,5)
	line(128,80,0,80,5)

	line(107,32,107,48,5)
	line(69,32,69,48,5)

	line(103,48,103,64,5)
	line(74,48,74,64,5)
	line(45,48,45,64,5)

	line(109,64,109,80,5)
	line(79,64,79,80,5)
	line(56,64,56,80,5)

	line(113,80,113,96,5)
	line(82,80,82,96,5)
	line(45,80,45,96,5)

	-- back wall shading
	rectfill(128,32,123,96,0)
	line(121,32,121,96,0)
	line(119,32,119,96,0)
	line(117,32,117,96,0)
	line(113,32,113,96,0)
	line(109,32,109,96,0)
	line(105,32,105,96,0)

	-- floor
	rectfill(0,97,128,128,4)

	-- left wall
	spr(12,0,7,4,4)
	spr(12,9,11,4,4)
	rectfill(0,38,40,89,6)
	spr(12,9,86,4,4,false,true)
	spr(12,0,90,4,4,false,true)

	-- left bricks
	line(0,39,40,48,5)
	line(0,64,40,64,5)
	line(0,90,40,80,5)

	line(34,29,34,46,5)
	line(16,20,16,42,5)

	line(6,41,6,63,5)
	line(29,47,29,63,5)

	line(10,65,10,87,5)
	line(32,65,32,81,5)

	line(3,90,3,114,5)
	line(23,85,23,104,5)

	line(39,32,39,96,5)
end

-->8
-- functions
--count frames
function frame_counter(limit)
	frame+=1
	if (frame>limit) frame=0
end
__gfx__
00000000000111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700001111100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000001121110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000001121110000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700011122111000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000011222211100000000000000000000000000000000000000000000000000000000000000000000000000000066000000000000000000000000000000
00000000011222211110000000000000000000000000000000000000000000000000000000000000000000000000000066660000000000000000000000000000
00000000011222221122200000000000000000000000000000000000000000000000000000000000000000000000000066666600000000000000000000000000
00000000011222222222200000000000000000000000000000000000000000000000000000000000000000000000000066666666000000000000000000000000
00000000011222222222200000000000000000000000000000000000000000000000000000000000000000000000000066666666660000000000000000000000
00000000011222222222200000000000000000000000000000000000000000000000000000000000000000000000000066666666666600000000000000000000
00000000011222222222220000000000000000000000000000000000000000000000000000000000000000000000000066666666666666000000000000000000
00000000111222222222222000000000000000000000000000000000000000000000000000000000000000000000000066666666666666660000000000000000
00000000112222222222222200000000000000000000000000000000000000000000000000000000000000000000000066666666666666666600000000000000
00000000112222222222222200000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666660000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666600000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666660000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666600
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000066666666666666666666666666666666
00088000000820000000000000000000000000000000000000000000000000000000000011333333331111111111111111000000000000000000000000000001
00888800008820000000000000000000000000000000000000000000000000000000000011333333331111111111111111110000000000000000000000000011
08888880088888820000000000000000000000000000000000000000000000000000000011333333333333333333333331111000000000000000000000000111
88888888888888820000000000000000000000000000000000000000000000000000000011333333333333333333333333311100000000000000000000001112
22888822888888820000000000000000000000000000000000000000000000000000000011333333333333333333333333331110000000000000000000011122
00888800088888820000000000000000000000000000000000000000000000000000000011333333333333333333333333333111000000000000000000111222
00888800008820000000000000000000000000000000000000000000000000000000000011133333333333333333333333333311000000000000000001112222
00222200000820000000000000000000000000000000000000000000000000000000000001113333333333333333333333333311000000000000000011122222
00000000000000000000000000000000000000000000000000000000000000000000000000111333333333333333333333333311000000000000000111222222
00000000000000000000000000000000000000000000000000000000000000000000000000011113333333333333333333333311000000000000001112222222
00000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111113333333311000000000000011122222222
00000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111333333311000000000000111222222222
00000000000000000000000000000000000000000000000000000000000000000000000000000111111111111111111333333311000000000001112222222222
00000000000000000000000000000000000000000000000000000000000000000000000000001111111111111111113333333311000000000011122222222222
00000000000000000000000000000000000000000000000000000000000000000000000000011113333333333333333333333311000000000111222222222222
00000000000000000000000000000000000000000000000000000000000000000000000000111333333333333333333333333311000000001112222222222222
00000000000000000000000000000000000000000000000000000000000000000000000001113333333333333333333333333311000000011122222222222222
00000000000000000000000000000000000000000000000000000000000000000000000011133333333333333333333333333311000000111222222222222222
00000000000000000000000000000000000000000000000000000000000000000000000011333333333333333333333333333111000001112222222222222222
00000000000000000000000000000000000000000000000000000000000000000000000011333333333333333333333333331110000011122222222222222222
00000000000000000000000000000000000000000000000000000000000000000000000011333333333333333333333333311100000111222222222222222222
00000000000000000000000000000000000000000000000000000000000000000000000011333333333333333333333331111000001112222222222222222222
00000000000000000000000000000000000000000000000000000000000000000000000011333333331111111111111111110000011122222222222222222222
00000000000000000000000000000000000000000000000000000000000000000000000011333333331111111111111111000000111222222222222222222222
000000000000000000000000000000000000000000000000000000000000000000000000cccccccccccccccccccccccccccccccc112222222222222222222222
000000000000000000000000000000000000000000000000000000000000000000000000cccccccccccccccccccccccccccccccc000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000cccccccccccccccccccccccccccccccc000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000cccccccccccccccccccccccccccccccc000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000cccccccccccccccccccccccccccccccc000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000cccccccccccccccccccccccccccccccc000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000cccccccccccccccccccccccccccccccc000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000cccccccccccccccccccccccccccccccc000000000000000000000000
__sfx__
010700000a0530a015000000a0430a015000000a0430a015000000a0430a015000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
