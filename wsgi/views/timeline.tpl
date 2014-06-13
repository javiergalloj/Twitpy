    %color = 'blanco'
    %for i in timeline:
	    %if color == 'blanco'
		    <div class='tweetgris'>
			    <p>{{ i['text'] }}</p>
    		</div>
	    	%color = 'gris'
	    %elif color == 'gris'
	    	<div class='tweetblanco'>
		    	<p>{{ i['text'] }}</p>
		    </div>
	    	%color = 'blanco'
	    %end
    %end