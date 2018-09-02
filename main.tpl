{% for i in tpl %}
  {% set i_index = loop.index %}
# {{i_index}}.{{i['name']}}
    {% for j in i['dir'] %} 
    {% set j_index = loop.index %}
## {{i_index}}.{{ j_index }} {{j['name']}}
      {% for k in range(j['num']) %} 
### {{i_index}}.{{ j_index }}.{{ loop.index }}
![{{i_index}}.{{ j_index }}.{{ loop.index }}.jpg]({{pic_dir_title}}/{{i_index}}.{{ j_index }}.{{ loop.index }}.jpg)

>

      {% endfor %}
    {% endfor %}
{% endfor %}
