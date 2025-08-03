
fmt:
  bun i
  bun run biome format --write

lint:
  bun i
  bun run biome ci

deploy:
  just run 

run:
  doas ansible-playbook playbooks/deploy.json
