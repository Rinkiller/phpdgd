{% if not user_authorized %}
    <p><a href="/user/auth/">Вход в систему</a></p>
{% else %}
    <p>Добро пожаловать на сайт {name}!</p>
    <p><a href="/user/deauth/">Выйти из системы</a></p>
{% endif %}