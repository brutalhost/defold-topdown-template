# Defold topdown template

Top-down game template using [rendercam](https://github.com/rgrams/rendercam) and [kenney](https://kenney.nl/assets/medieval-rts).



- [x] Collisions
- [x] 2/2.5D camera view
- [x] Overlapping sprites depending on the pivot

<table>
    <thead>
        <tr>
            <th>2D</th>
            <th>2.5D</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td><img src="/Screenshot_20220118_152317.png"/></td>
            <td><img src="/Screenshot_20220118_152200.png"/></td>
        </tr>
    </tbody>
</table>

## Camera modes

To switch the camera view (orthogonal and perspective), enable the desired script on the main scene of the player's game object.

Rotation of objects towards the camera is carried out using a script (enabled only if a perspective camera is used). The launch command is given from the camera's script, the rotation angle is taken from the rotation of the parent game object (player).

## Sorting objects on the screen

Sorting of objects is carried out due to the rotation of the parent object of the camera along the x-axis. In orthogonal mode, it will be enough to set a small value, for example 0.001, or not change it at all. This does not affect the final look of the game.
