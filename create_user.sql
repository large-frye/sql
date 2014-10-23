CREATE USER '{{user}}'@'{{host}}' IDENTIFIED BY '{{password}}';

-- Give the user full privileges
GRANT ALL PRIVILEGES ON *.* TO '{{user}}'@'{{host}}';

-- Flush Privileges
FLUSH PRIVILEGES;