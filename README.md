# note-hub
Web service for saving and serving your notes.

## Docs
I am briefly documenting the [API usage information](https://github.com/beryll1um/note-hub/tree/master/docs/).

## Deploy
```bash
docker build -t note-hub . # container assembly
docker run -p 8080:8080 -it note-hub . # container launch with port binding
```