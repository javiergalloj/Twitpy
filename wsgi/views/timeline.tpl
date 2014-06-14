    %color = 'blanco'
    %for i in timeline:
	    %if color is 'blanco':
		    <div class='tweetgris container'>
		    	<img src="{{ i['user']['profile_image_url'] }}" align="left" class="img-rounded">
			    <p><a href="http://www.twitter.com/intent/user?user_id={{ i['user']['id'] }}">{{ i['user']['name'] }} - @{{ i['user']['screen_name'] }}</a></p>
			    <p>{{ i['text'] }}</p>
			    <p>{{ i['created_at'] }}</p>
    		</div>
	    	%color = 'gris'
	    %elif color is 'gris':
	    	<div class='tweetblanco container'>
	    		<img src="{{ i['user']['profile_image_url'] }}" align="left" class="img-rounded">
			    <p><a href="http://www.twitter.com/intent/user?user_id={{ i['user']['id'] }}">{{ i['user']['name'] }} - @{{ i['user']['screen_name'] }}</a></p>
			    <p>{{ i['text'] }}</p>
			    <p>{{ i['created_at'] }}</p>
		    </div>
	    	%color = 'blanco'
	    %end
    %end