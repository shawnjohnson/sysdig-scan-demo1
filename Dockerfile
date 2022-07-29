# v:1.19.5 is ~1-year old
FROM public.ecr.aws/nginx/nginx:1.19.5

COPY index.html /usr/share/nginx/html
