FROM elixir:latest

RUN mix local.hex --force

RUN mkdir /app
COPY . /app
WORKDIR /app

ENV MIX_ENV=prod
ENV PORT=4000

RUN mix local.rebar --force
RUN mix deps.get --only prod
RUN mix compile

RUN mix phx.digest

CMD mix phx.server