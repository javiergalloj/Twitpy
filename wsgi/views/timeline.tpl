    %color = 'blanco'
    %for i in timeline:
	    %if color is 'blanco':
		    <div class='tweetgris'>
		    	<img src="{{ i['user']['profile_image_url'] }}" align="left" class="img-rounded">
			    <p><a href="http://www.twitter.com/{{ i['user']['screen_name'] }}" target="_blank">{{ i['user']['name'] }} - @{{ i['user']['screen_name'] }}</a></p>
			    <p>{{ i['text'] }}</p>
			    <p>{{ i['created_at'] }}</p>
    		</div>
	    	%color = 'gris'
	    %elif color is 'gris':
	    	<div class='tweetblanco'>
	    		<img src="{{ i['user']['profile_image_url'] }}" align="left" class="img-rounded">
			    <p><a href="http://www.twitter.com/{{ i['user']['screen_name'] }}" target="_blank">{{ i['user']['name'] }} - @{{ i['user']['screen_name'] }}</a></p>
			    <p>{{ i['text'] }}</p>
			    <p>{{ i['created_at'] }}</p>
		    </div>
	    	%color = 'blanco'
	    %end
    %end