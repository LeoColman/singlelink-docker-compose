#!/bin/bash
npm run build
npm run no_dotenv_db:migrate
npm run start