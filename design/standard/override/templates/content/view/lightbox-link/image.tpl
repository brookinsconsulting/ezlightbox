{def    $image_variation=ezini( 'LightboxSettings' , 'FullImageSize' , 'lightbox.ini' )}
<a href={$object.data_map.image.content[$image_variation].full_path|ezroot( 'double' , 'full' )} rel="lightbox" title="{$object.data_map.caption.content.output.output_text|strip_tags|trim}">{$object.name}</a>
