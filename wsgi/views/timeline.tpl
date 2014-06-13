    %color = 'blanco'
    %for i in timeline:
	    %if color is 'blanco':
		    <div class='tweetgris container'>
			    <p>{{ i['text'] }}</p>
    		</div>
	    	%color = 'gris'
	    %elif color is 'gris':
	    	<div class='tweetblanco container'>
		    	<p>{{ i['text'] }}</p>
		    </div>
	    	%color = 'blanco'
	    %end
    %end