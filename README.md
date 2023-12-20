# Yarafier

Yarafier, yara kurallarını dosya uzantılarına göre sınıflandıran bir uygulamadır. Uygulama, yara kurallarını, ChatGPT ve Google BERT gibi yapay zeka modelleri kullanarak analiz eder.

## Özellikler

- Yara kurallarını dosya uzantılarına göre sınıflandırma.
- ChatGPT ve Google Bard ile kuralları analiz etme.
- Web arayüzü ve API servisi üzerinden kurallarla ilgili bilgilere erişim.

## Kullanım

1. Web arayüzü üzerinden yara kurallarını sınıflandırın. [https://yara.cyberdetails.org/](https://yara.cyberdetails.org/)
2. API servisi üzerinden kurallarla ilgili bilgilere erişin. https://yara.cyberdetails.org/api/docs

## API Kullanımı

Uygulama, RESTful API servisi sağlar. Örnek istek:

```bash
curl -X 'GET' \
  'https://yara.cyberdetails.org/api/v1/rules?page=0&per_page=10' \
  -H 'accept: application/json'
