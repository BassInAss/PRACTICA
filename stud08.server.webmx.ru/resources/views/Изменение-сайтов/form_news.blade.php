     <link rel="stylesheet" href="/css/nicepage.css" media="screen">
     <link rel="stylesheet" href="/css/update_main.css" media="screen">
     <form class="console" action="/Изменение-сайтов/form_news" method="post" enctype="multipart/form-data">
        <input type="text" placeholder="header" name="header" value="{{isset($new -> header)? $new -> header : 'Ошибка данных'}}"><p>
            <textarea placeholder="text" name="text">{{isset($new -> text)? $new -> text : 'Ошибка данных'}}</textarea>
            <input type="text" placeholder="Изображение" name="path" value="{{isset($new -> img)? $new->img : 'Ошибка данных'}}" readonly><p>
                <input type="file" name="image" /><p>
                  <input type="hidden" name="parent" value=""><p>
                      <input type="submit" value="Изменить"><p> 
                        <input type="hidden" name="_token" value="zBnQ85lYfqaPiKmKPpHGUDTRVqQ0IQrd0dTD61aG">
                        <button>Удалить</button>
                    </form>