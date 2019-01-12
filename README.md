# Moduł wizualizacji danych

## Uruchamianie
Nazwa `datavisualization` i adres `8080` są wartościami, które można zmienić.
Komendy wykonywac w folderze z plikami z repo:
```
docker build -f Dockerfile -t datavisualization .
docker run -p 8080:8080 -it datavisualization
```

Po uruchomieniu się serwera, należy uruchomić na nim aplikację z pomocą komendy:
```
docker run datavisualization ./bin/startup.sh
```

## Uwaga!!!
Aby zmniemić ades serwera do którego moduł bedzie się odwoływał, aby pobrać dane do wykresu należy zmineić go w pliku
**ServerPath.json**

## Działanie
Aby otrzymać plik w formacie png należy pobrać go z adresu:
```
http://localhost:8080/datavisualization/ballotGraph/0
```
Gdzie obecna w tym przypadku liczba 0 na końcu adresu oznacza id głosowania.
