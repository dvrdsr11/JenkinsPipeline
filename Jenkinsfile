node{
    for(inr i=0; i<2; i++){
	stage "Stage #" +i
	print 'Hello world'
	if(i==0)
	{
		git "https://github.com/dvrdsr11/JenkinsPipeline.git"
		echo 'Running on stage #0'			
	}
	else {
		echo 'Running on stage #1'
	}
    }
}
