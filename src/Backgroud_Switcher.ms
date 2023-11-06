

photosPath = "J:\Pawel_Grabacki_Ford Mustang Shelby GT350\Image_Modeler_Photos/"
rollout Backgroud_Switcher"Backgroud_Switcher"
(
	Button btn1 "1" border:true width:80
		on btn1 pressed do
		   (
			viewport.setCamera $_1_tif
				   bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"1.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true
			)
			
	Button btn2 "2" border:true width:80
		on btn2 pressed do
		   (
			viewport.setCamera $_2_tif
				  bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"2.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true 
			)
			
	Button btn3 "3" border:true width:80
		on btn3 pressed do
			(
			viewport.setCamera $_3_tif
				 bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"3.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true  
			)

	Button btn4 "4" border:true width:80
		on btn4 pressed do
		   (
			viewport.setCamera $_4_tif
				   bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"4.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true
			)
	
	Button btn5 "5" border:true width:80
		on btn5 pressed do
		   (
			viewport.setCamera $_5_tif
				   bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"5.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true
			)
	Button btn6 "6" border:true width:80
		on btn6 pressed do
		   (
			viewport.setCamera $_6_tif
				   bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"6.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true
			)		
			
	Button btn7 "7" border:true width:80
		on btn7 pressed do
		   (
			viewport.setCamera $_7_tif
				   bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"7.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true
			)			
  			
	Button btn8 "8" border:true width:80
		on btn8 pressed do
		   (
			viewport.setCamera $_8_tif
				   bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"8.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true
			)						

	Button btn9 "9" border:true width:80
		on btn9 pressed do
		   (
			viewport.setCamera $_9_tif
				   bmpImg = bitMapTexture()
			bmpImg.fileName = photosPath+"9.tif"
			setAsBackground bmpImg.bitmap
			viewport.DispBkgImage = true
			)							
						
	Button btn10 "Gray" border:true width:80
			on btn10 pressed do
				(
			viewport.DispBkgImage = false
			)
  
)
createDialog Backgroud_Switcher 80 500
cui.registerDialogBar Backgroud_Switcher
