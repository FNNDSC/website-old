FROM jekyll/jekyll:3.8

COPY Gemfile Gemfile.lock ./

RUN ["bundle", "install"]

ENTRYPOINT ["bundle", "exec"]
CMD ["jekyll", "serve", "--host", "0.0.0.0", "--port", "4000"]
EXPOSE 4000
