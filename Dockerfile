FROM elixir:latest

#ADD . /app

RUN mix local.hex --force

#WORKDIR /app

ENV MIX_ENV=prod
ENV PORT=4000

ADD start.sh .

CMD ./start.sh

#RUN mix deps.get --only prod
#RUN mix compile

#RUN mix phx.digest

#CMD mix phx.server