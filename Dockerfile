FROM elixir:1.8.1

ENV NODE_VERSION 8.x
ENV NPM_VERSION 6.1.0

RUN curl -sL https://deb.nodesource.com/setup_${NODE_VERSION} | bash \
  && apt install -y nodejs

RUN npm install npm@${NPM_VERSION} -g

RUN mix local.hex --force && \
  mix archive.install --force hex phx_new 1.4.1 && \
  mix local.rebar --force

WORKDIR /app