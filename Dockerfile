#napishu kakuyoo to shlyapu
FROM python 

COPY shiur_code.py .

CMD ["python3", "shiur_code.py"]
