<?php

    //var_dump($country);
    $isActive = ($year == '') ?'btn-danger':'btn-default';
    echo '<a href="/admin/publish/index/?year=&keyword='.$keyword.'&country='.$country.'&page=1">';
    echo '<button type="button" class="btn '.$isActive.' btn-xs" style="margin:5px;">';
    echo "全部";
    echo '</button>';
    echo '</a>';

    foreach ($yearArr as $key => $value) {
        $isActive = ($year == $value->id) ?'btn-danger':'btn-default';
        echo '<a href="/admin/publish/index/?year='.$value->id.'&keyword='.$keyword.'&country='.$country.'&page=1">';
        echo '<button type="button" class="btn '. $isActive.' btn-xs" style="margin:5px;">';
        echo $value->id;
        echo '</button>';
        echo '</a>';

    }
?>