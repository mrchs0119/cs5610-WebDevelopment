server {
        listen 80;
        listen [::]:80;

        root /home/chihao/www/mrchs0119.fun;

        index index.html;

        server_name mrchs0119.fun www.mrchs0119.fun;

        location / {
                # First attempt to serve request as file, then
                # as directory, then fall back to displaying a 404.
                try_files $uri $uri/ =404;
        }
}
