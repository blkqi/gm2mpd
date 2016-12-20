<table id="table" class="display">
<tbody>

{{#.}}
    <tr id="{{track.storeId}}">
        <td style="display:none;">{{track.score}}</td>
        <td><a href="?artist_id={{track.artistId}}">{{track.artist}}</a></td>
        <td>{{track.title}}<div><a href="?album_id={{track.albumId}}">{{track.album}}</a>&nbsp;({{track.year}})</div></td>
        <td width="1"><span class="context-menu-one btn btn-neutral" data-id="{{track.albumId}}" data-album="{{track.albumId}}" data-track="{{track.storeId}}" data-artist="{{track.artistId}}"><i class="fa fa-ellipsis-h" aria-hidden="true"></i></span></td>
    </tr>
{{/.}}

</tbody>
</table>
