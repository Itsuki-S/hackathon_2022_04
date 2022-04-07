## DB
```bash
cd hackathon_2022_04/

# セットアップ
docker compose build
# 起動
docker compose up -d
```

## Apiサーバー
```bash
cd api-service/

# セットアップ
npm i
npm run build
# 起動 
npm run start:dev

# コードが変更されたら
npm run build
npm run start:dev

# package.jsonが変更されたら
npm i
```