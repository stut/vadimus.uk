FROM jekyll/jekyll:stable AS build
COPY . ./
RUN jekyll build

FROM stut/http-base:latest
COPY --from=build /srv/jekyll/_site/ ./

