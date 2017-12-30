<?php
    // var_dump($country);
    $isActive = ($country == '') ?'btn-danger':'btn-default';
    echo '<a href="/admin/publish/index/?year='.$year.'&keyword='.$keyword.'&country=&page=1">';

    echo '<button type="button" class="btn '.$isActive.' btn-xs" style="margin:5px;">';
    echo "全部";
    echo '</button>';
    echo '</a>';

    foreach ($countryArr as $key => $value) {
        $isActive = ($country == $value->id) ?'btn-danger':'btn-default';
        echo '<a href="/admin/publish/index/?year='.$year.'&keyword='.$keyword.'&country='.$value->id.'&page=1">';

        echo '<button type="button" class="btn '.$isActive.' btn-xs" style="margin:5px;">';
        echo $value->name;
        echo '</button>';
        echo '</a>';

    }
    ?>