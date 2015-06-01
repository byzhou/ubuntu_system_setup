; Technology File NCSU_FreePDK_45nm

;********************************
; CONTROLS
;********************************
controls(

 viewTypeUnits(
 ;( viewType            userUnit       dbuperuu           )
 ;( --------            --------       --------           )
  ( maskLayout     	"_def_"        	2000            )
 ) ;viewTypeUnits

 mfgGridResolution(
      ( 0.005000 )
 ) ;mfgGridResolution

) ;controls


;********************************
; LAYER DEFINITION
;********************************
layerDefinitions(

 techLayers(
 ;( LayerName                 Layer#     Abbreviation )
 ;( ---------                 ------     ------------ )
 ;User-Defined Layers:
  ( active                    1          active       )
  ( pwell                     2          pwell        )
  ( nwell                     3          nwell        )
  ( nimplant                  4          nimp         )
  ( pimplant                  5          pimp         )
  ( vtg                       6          vtg          )
  ( vth                       7          vth          )
  ( thkox                     8          thkox        )
  ( poly                      9          poly         )
  ( contact                   10         contact      )
  ( metal1                    11         metal1       )
  ( via1                      12         via1         )
  ( metal2                    13         metal2       )
  ( via2                      14         via2         )
  ( metal3                    15         metal3       )
  ( via3                      16         via3         )
  ( metal4                    17         metal4       )
  ( via4                      18         via4         )
  ( metal5                    19         metal5       )
  ( via5                      20         via5         )
  ( metal6                    21         metal6       )
  ( via6                      22         via6         )
  ( metal7                    23         metal7       )
  ( via7                      24         via7         )
  ( metal8                    25         metal8       )
  ( via8                      26         via8         )
  ( metal9                    27         metal9       )
  ( via9                      28         via9         )
  ( metal10                   29         metal10      )
 ) ;techLayers

 techLayerPurposePriorities(
 ;layers are ordered from lowest to highest priority
 ;( LayerName                 Purpose    )
 ;( ---------                 -------    )
  ( background                drawing    )
  ( grid                      drawing    )
  ( grid                      drawing1   )
  ( pwell                     drawing    )
  ( pwell                     net        )
  ( pwell                     pin        )
  ( nwell                     drawing    )
  ( nwell                     net        )
  ( nwell                     pin        )
  ( vtg                       drawing    )
  ( vtg                       net        )
  ( vth                       drawing    )
  ( vth                       net        )
  ( active                    drawing    )
  ( active                    net        )
  ( active                    pin        )
  ( nimplant                  drawing    )
  ( pimplant                  drawing    )
  ( poly                      drawing    )
  ( poly                      net        )
  ( poly                      pin        )
  ( poly                      label      )
  ( poly                      boundary   )
  ( poly                      blockage   )
  ( thkox                     drawing    )
  ( thkox                     label      )
  ( contact                   drawing    )
  ( contact                   grid       )
  ( contact                   net        )
  ( contact                   pin        )
  ( contact                   label      )
  ( contact                   boundary   )
  ( contact                   blockage   )
  ( metal1                    drawing    )
  ( metal1                    grid       )
  ( metal1                    net        )
  ( metal1                    pin        )
  ( metal1                    label      )
  ( metal1                    boundary   )
  ( metal1                    blockage   )
  ( via1                      drawing    )
  ( via1                      grid       )
  ( via1                      net        )
  ( via1                      pin        )
  ( via1                      label      )
  ( via1                      boundary   )
  ( via1                      blockage   )
  ( metal2                    drawing    )
  ( metal2                    grid       )
  ( metal2                    net        )
  ( metal2                    pin        )
  ( metal2                    label      )
  ( metal2                    boundary   )
  ( metal2                    blockage   )
  ( via2                      drawing    )
  ( via2                      grid       )
  ( via2                      net        )
  ( via2                      pin        )
  ( via2                      label      )
  ( via2                      boundary   )
  ( via2                      blockage   )
  ( metal3                    drawing    )
  ( metal3                    grid       )
  ( metal3                    net        )
  ( metal3                    pin        )
  ( metal3                    label      )
  ( metal3                    boundary   )
  ( metal3                    blockage   )
  ( via3                      drawing    )
  ( via3                      grid       )
  ( via3                      net        )
  ( via3                      pin        )
  ( via3                      label      )
  ( via3                      boundary   )
  ( via3                      blockage   )
  ( metal4                    drawing    )
  ( metal4                    grid       )
  ( metal4                    net        )
  ( metal4                    pin        )
  ( metal4                    label      )
  ( metal4                    boundary   )
  ( metal4                    blockage   )
  ( via4                      drawing    )
  ( via4                      grid       )
  ( via4                      net        )
  ( via4                      pin        )
  ( via4                      label      )
  ( via4                      boundary   )
  ( via4                      blockage   )
  ( metal5                    drawing    )
  ( metal5                    grid       )
  ( metal5                    net        )
  ( metal5                    pin        )
  ( metal5                    label      )
  ( metal5                    boundary   )
  ( metal5                    blockage   )
  ( via5                      drawing    )
  ( via5                      grid       )
  ( via5                      net        )
  ( via5                      pin        )
  ( via5                      label      )
  ( via5                      boundary   )
  ( via5                      blockage   )
  ( metal6                    drawing    )
  ( metal6                    grid       )
  ( metal6                    net        )
  ( metal6                    pin        )
  ( metal6                    label      )
  ( metal6                    boundary   )
  ( metal6                    blockage   )
  ( via6                      drawing    )
  ( via6                      grid       )
  ( via6                      net        )
  ( via6                      pin        )
  ( via6                      label      )
  ( via6                      boundary   )
  ( via6                      blockage   )
  ( metal7                    drawing    )
  ( metal7                    grid       )
  ( metal7                    net        )
  ( metal7                    pin        )
  ( metal7                    label      )
  ( metal7                    boundary   )
  ( metal7                    blockage   )
  ( via7                      drawing    )
  ( via7                      grid       )
  ( via7                      net        )
  ( via7                      pin        )
  ( via7                      label      )
  ( via7                      boundary   )
  ( via7                      blockage   )
  ( metal8                    drawing    )
  ( metal8                    grid       )
  ( metal8                    net        )
  ( metal8                    pin        )
  ( metal8                    label      )
  ( metal8                    boundary   )
  ( metal8                    blockage   )
  ( via8                      drawing    )
  ( via8                      grid       )
  ( via8                      net        )
  ( via8                      pin        )
  ( via8                      label      )
  ( via8                      boundary   )
  ( via8                      blockage   )
  ( metal9                    drawing    )
  ( metal9                    grid       )
  ( metal9                    net        )
  ( metal9                    pin        )
  ( metal9                    label      )
  ( metal9                    boundary   )
  ( metal9                    blockage   )
  ( via9                      drawing    )
  ( via9                      grid       )
  ( via9                      net        )
  ( via9                      pin        )
  ( via9                      label      )
  ( via9                      boundary   )
  ( via9                      blockage   )
  ( metal10                   drawing    )
  ( metal10                   grid       )
  ( metal10                   net        )
  ( metal10                   pin        )
  ( metal10                   label      )
  ( metal10                   boundary   )
  ( metal10                   blockage   )
  ( annotate                  drawing    )
  ( annotate                  drawing1   )
  ( annotate                  drawing2   )
  ( annotate                  drawing3   )
  ( annotate                  drawing4   )
  ( annotate                  drawing5   )
  ( annotate                  drawing6   )
  ( annotate                  drawing7   )
  ( annotate                  drawing8   )
  ( annotate                  drawing9   )
  ( instance                  drawing    )
  ( instance                  label      )
  ( prBoundary                drawing    )
  ( prBoundary                boundary   )
  ( prBoundary                label      )
  ( align                     drawing    )
  ( hardFence                 drawing    )
  ( softFence                 drawing    )
  ( text                      drawing    )
  ( text                      drawing1   )
  ( text                      drawing2   )
  ( border                    drawing    )
  ( device                    drawing    )
  ( device                    label      )
  ( device                    drawing1   )
  ( device                    drawing2   )
  ( device                    annotate   )
  ( wire                      drawing    )
  ( wire                      label      )
  ( wire                      flight     )
  ( pin                       label      )
  ( pin                       drawing    )
  ( pin                       annotate   )
  ( axis                      drawing    )
  ( edgeLayer                 drawing    )
  ( edgeLayer                 pin        )
  ( snap                      drawing    )
  ( stretch                   drawing    )
  ( y0                        drawing    )
  ( y0                        flight     )
  ( y1                        drawing    )
  ( y1                        flight     )
  ( y2                        drawing    )
  ( y2                        flight     )
  ( y3                        drawing    )
  ( y3                        flight     )
  ( y4                        drawing    )
  ( y4                        flight     )
  ( y5                        drawing    )
  ( y5                        flight     )
  ( y6                        drawing    )
  ( y6                        flight     )
  ( y7                        drawing    )
  ( y7                        flight     )
  ( y8                        drawing    )
  ( y8                        flight     )
  ( y9                        drawing    )
  ( y9                        flight     )
  ( hilite                    drawing    )
  ( hilite                    drawing1   )
  ( hilite                    drawing2   )
  ( hilite                    drawing3   )
  ( hilite                    drawing4   )
  ( hilite                    drawing5   )
  ( hilite                    drawing6   )
  ( hilite                    drawing7   )
  ( hilite                    drawing8   )
  ( hilite                    drawing9   )
  ( select                    drawing    )
  ( drive                     drawing    )
  ( hiz                       drawing    )
  ( resist                    drawing    )
  ( spike                     drawing    )
  ( supply                    drawing    )
  ( unknown                   drawing    )
  ( unset                     drawing    )
  ( designFlow                drawing    )
  ( designFlow                drawing1   )
  ( designFlow                drawing2   )
  ( designFlow                drawing3   )
  ( designFlow                drawing4   )
  ( designFlow                drawing5   )
  ( designFlow                drawing6   )
  ( designFlow                drawing7   )
  ( designFlow                drawing8   )
  ( designFlow                drawing9   )
  ( changedLayer              tool0      )
  ( changedLayer              tool1      )
  ( marker                    warning    )
  ( marker                    error      )
  ( marker                    annotate   )
  ( marker                    info       )
  ( marker                    ackWarn    )
  ( marker                    soError    )
  ( marker                    soCritical )
  ( marker                    critical   )
  ( marker                    fatal      )
  ( Row                       drawing    )
  ( Row                       label      )
  ( Row                       boundary   )
  ( Group                     drawing    )
  ( Group                     label      )
  ( Group                     boundary   )
  ( Cannotoccupy              drawing    )
  ( Cannotoccupy              boundary   )
  ( Canplace                  drawing    )
  ( Unrouted                  drawing    )
  ( Unrouted                  drawing1   )
  ( Unrouted                  drawing2   )
  ( Unrouted                  drawing3   )
  ( Unrouted                  drawing4   )
  ( Unrouted                  drawing5   )
  ( Unrouted                  drawing6   )
  ( Unrouted                  drawing7   )
  ( Unrouted                  drawing8   )
  ( Unrouted                  drawing9   )
  ( Unrouted                  track      )
  ( snap                      boundary   )
  ( border                    boundary   )
  ( metal1                    track      )
  ( metal2                    track      )
  ( metal3                    track      )
  ( metal4                    track      )
  ( metal5                    track      )
  ( metal6                    track      )
  ( metal7                    track      )
  ( metal8                    track      )
  ( metal9                    track      )
  ( metal10                   track      )
  ( snap                      grid       )
 ) ;techLayerPurposePriorities

 techDisplays(
 ;( LayerName    Purpose      Packet          Vis Sel Con2ChgLy DrgEnbl Valid )
 ;( ---------    -------      ------          --- --- --------- ------- ----- )
  ( background   drawing      background       t nil t nil nil )
  ( grid         drawing      grid             t nil t nil nil )
  ( grid         drawing1     grid1            t nil t nil nil )
  ( pwell        drawing      pwell            t t t t t )
  ( pwell        net          pwellNet         t t t nil t )
  ( pwell        pin          pwellPin         t t t nil nil )
  ( nwell        drawing      nwell            t t t t t )
  ( nwell        net          nwellNet         t t t nil t )
  ( nwell        pin          nwellPin         t t t nil nil )
  ( vtg          drawing      vtg              t t t t t )
  ( vtg          net          vtgNet           t t t nil t )
  ( vth          drawing      vth              t t t t t )
  ( vth          net          vthNet           t t t nil t )
  ( active       drawing      active           t t t t t )
  ( active       net          activeNet        t t t nil t )
  ( active       pin          activePin        t t t nil nil )
  ( nimplant     drawing      nimplant         t t t t t )
  ( pimplant     drawing      pimplant         t t t t t )
  ( poly         drawing      poly             t t t t t )
  ( poly         net          polyNet          t t t nil t )
  ( poly         pin          polyPin          t t t nil nil )
  ( poly         label        polyLbl          t t t nil nil )
  ( poly         boundary     polyBnd          t t t nil nil )
  ( poly         blockage     defaultPacket    t t t t t )
  ( thkox        drawing      thkox            t t t t t )
  ( thkox        label        thkoxLbl         t t t nil nil )
  ( contact      drawing      contact          t t t t t )
  ( contact      grid         contact          t nil nil nil nil )
  ( contact      net          contactNet       t t t nil t )
  ( contact      pin          contactPin       t t t nil nil )
  ( contact      label        contactLbl       t t t nil nil )
  ( contact      boundary     contactBnd       t t t nil nil )
  ( contact      blockage     contact          t nil t t nil )
  ( metal1       drawing      metal1           t t t t t )
  ( metal1       grid         metal1           t nil nil nil nil )
  ( metal1       net          metal1Net        t t t nil t )
  ( metal1       pin          metal1Pin        t t t nil nil )
  ( metal1       label        metal1Lbl        t t t nil nil )
  ( metal1       boundary     metal1Bnd        t t t nil nil )
  ( metal1       blockage     metal1           t nil t t nil )
  ( via1         drawing      via1             t t t t t )
  ( via1         grid         via1             t nil nil nil nil )
  ( via1         net          via1Net          t t t nil t )
  ( via1         pin          via1Pin          t t t nil nil )
  ( via1         label        via1Lbl          t t t nil nil )
  ( via1         boundary     via1Bnd          t t t nil nil )
  ( via1         blockage     via1             t nil t t nil )
  ( metal2       drawing      metal2           t t t t t )
  ( metal2       grid         metal2           t nil nil nil nil )
  ( metal2       net          metal2Net        t t t nil t )
  ( metal2       pin          metal2Pin        t t t nil nil )
  ( metal2       label        metal2Lbl        t t t nil nil )
  ( metal2       boundary     metal2Bnd        t t t nil nil )
  ( metal2       blockage     metal2           t nil t t nil )
  ( via2         drawing      via2             t t t t t )
  ( via2         grid         via2             t nil nil nil nil )
  ( via2         net          via2Net          t t t nil t )
  ( via2         pin          via2Pin          t t t nil nil )
  ( via2         label        via2Lbl          t t t nil nil )
  ( via2         boundary     via2Bnd          t t t nil nil )
  ( via2         blockage     via2             t nil t t nil )
  ( metal3       drawing      metal3           t t t t t )
  ( metal3       grid         metal3           t nil nil nil nil )
  ( metal3       net          metal3Net        t t t nil t )
  ( metal3       pin          metal3Pin        t t t nil nil )
  ( metal3       label        metal3Lbl        t t t nil nil )
  ( metal3       boundary     metal3Bnd        t t t nil nil )
  ( metal3       blockage     metal3           t nil t t nil )
  ( via3         drawing      via3             t t t t t )
  ( via3         grid         via3             t nil nil nil nil )
  ( via3         net          via3Net          t t t nil t )
  ( via3         pin          via3Pin          t t t nil nil )
  ( via3         label        via3Lbl          t t t nil nil )
  ( via3         boundary     via3Bnd          t t t nil nil )
  ( via3         blockage     via3             t nil t t nil )
  ( metal4       drawing      metal4           t t t t t )
  ( metal4       grid         metal4           t nil nil nil nil )
  ( metal4       net          metal4Net        t t t nil t )
  ( metal4       pin          metal4Pin        t t t nil nil )
  ( metal4       label        metal4Lbl        t t t nil nil )
  ( metal4       boundary     metal4Bnd        t t t nil nil )
  ( metal4       blockage     metal4           t nil t t nil )
  ( via4         drawing      via4             t t t t t )
  ( via4         grid         via4             t nil nil nil nil )
  ( via4         net          via4Net          t t t nil t )
  ( via4         pin          via4Pin          t t t nil nil )
  ( via4         label        via4Lbl          t t t nil nil )
  ( via4         boundary     via4Bnd          t t t nil nil )
  ( via4         blockage     via4             t nil t t nil )
  ( metal5       drawing      metal5           t t t t t )
  ( metal5       grid         metal5           t nil nil nil nil )
  ( metal5       net          metal5Net        t t t nil t )
  ( metal5       pin          metal5Pin        t t t nil nil )
  ( metal5       label        metal5Lbl        t t t nil nil )
  ( metal5       boundary     metal5Bnd        t t t nil nil )
  ( metal5       blockage     metal5           t nil t t nil )
  ( via5         drawing      via5             t t t t t )
  ( via5         grid         via5             t nil nil nil nil )
  ( via5         net          via5Net          t t t nil t )
  ( via5         pin          via5Pin          t t t nil nil )
  ( via5         label        via5Lbl          t t t nil nil )
  ( via5         boundary     via5Bnd          t t t nil nil )
  ( via5         blockage     via5             t nil t t nil )
  ( metal6       drawing      metal6           t t t t t )
  ( metal6       grid         metal6           t nil nil nil nil )
  ( metal6       net          metal6Net        t t t nil t )
  ( metal6       pin          metal6Pin        t t t nil nil )
  ( metal6       label        metal6Lbl        t t t nil nil )
  ( metal6       boundary     metal6Bnd        t t t nil nil )
  ( metal6       blockage     metal6           t nil t t nil )
  ( via6         drawing      via6             t t t t t )
  ( via6         grid         via6             t nil nil nil nil )
  ( via6         net          via6Net          t t t nil t )
  ( via6         pin          via6Pin          t t t nil nil )
  ( via6         label        via6Lbl          t t t nil nil )
  ( via6         boundary     via6Bnd          t t t nil nil )
  ( via6         blockage     via6             t nil t t nil )
  ( metal7       drawing      metal7           t t t t t )
  ( metal7       grid         metal7           t nil nil nil nil )
  ( metal7       net          metal7Net        t t t nil t )
  ( metal7       pin          metal7Pin        t t t nil nil )
  ( metal7       label        metal7Lbl        t t t nil nil )
  ( metal7       boundary     metal7Bnd        t t t nil nil )
  ( metal7       blockage     metal7           t nil t t nil )
  ( via7         drawing      via7             t t t t t )
  ( via7         grid         via7             t nil nil nil nil )
  ( via7         net          via7Net          t t t nil t )
  ( via7         pin          via7Pin          t t t nil nil )
  ( via7         label        via7Lbl          t t t nil nil )
  ( via7         boundary     via7Bnd          t t t nil nil )
  ( via7         blockage     via7             t nil t t nil )
  ( metal8       drawing      metal8           t t t t t )
  ( metal8       grid         metal8           t nil nil nil nil )
  ( metal8       net          metal8Net        t t t nil t )
  ( metal8       pin          metal8Pin        t t t nil nil )
  ( metal8       label        metal8Lbl        t t t nil nil )
  ( metal8       boundary     metal8Bnd        t t t nil nil )
  ( metal8       blockage     metal8           t nil t t nil )
  ( via8         drawing      via8             t t t t t )
  ( via8         grid         via8             t nil nil nil nil )
  ( via8         net          via8Net          t t t nil t )
  ( via8         pin          via8Pin          t t t nil nil )
  ( via8         label        via8Lbl          t t t nil nil )
  ( via8         boundary     via8Bnd          t t t nil nil )
  ( via8         blockage     via8             t nil t t nil )
  ( metal9       drawing      metal9           t t t t t )
  ( metal9       grid         metal9           t nil nil nil nil )
  ( metal9       net          metal9Net        t t t nil t )
  ( metal9       pin          metal9Pin        t t t nil nil )
  ( metal9       label        metal9Lbl        t t t nil nil )
  ( metal9       boundary     metal9Bnd        t t t nil nil )
  ( metal9       blockage     metal9           t nil t t nil )
  ( via9         drawing      via9             t t t t t )
  ( via9         grid         via9             t nil nil nil nil )
  ( via9         net          via9Net          t t t nil t )
  ( via9         pin          via9Pin          t t t nil nil )
  ( via9         label        via9Lbl          t t t nil nil )
  ( via9         boundary     via9Bnd          t t t nil nil )
  ( via9         blockage     via9             t nil t t nil )
  ( metal10      drawing      metal10          t t t t t )
  ( metal10      grid         metal10          t nil nil nil nil )
  ( metal10      net          metal10Net       t t t nil t )
  ( metal10      pin          metal10Pin       t t t nil nil )
  ( metal10      label        metal10Lbl       t t t nil nil )
  ( metal10      boundary     metal10Bnd       t t t nil nil )
  ( metal10      blockage     metal10          t nil t t nil )
  ( annotate     drawing      annotate         t t t t nil )
  ( annotate     drawing1     annotate1        t t t t nil )
  ( annotate     drawing2     annotate2        t t t t nil )
  ( annotate     drawing3     annotate3        t t t t nil )
  ( annotate     drawing4     annotate4        t t t t nil )
  ( annotate     drawing5     annotate5        t t t t nil )
  ( annotate     drawing6     annotate6        t t t t nil )
  ( annotate     drawing7     annotate7        t t t t nil )
  ( annotate     drawing8     annotate8        t t t t nil )
  ( annotate     drawing9     annotate9        nil t t t nil )
  ( instance     drawing      instance         t t t t nil )
  ( instance     label        instanceLbl      t t t t nil )
  ( prBoundary   drawing      prBoundary       t t t t nil )
  ( prBoundary   boundary     prBoundaryBnd    t t t t nil )
  ( prBoundary   label        prBoundaryLbl    t t t t nil )
  ( align        drawing      align            t t t t nil )
  ( hardFence    drawing      hardFence        t t t t nil )
  ( softFence    drawing      softFence        t t t t nil )
  ( text         drawing      text             t t t t t )
  ( text         drawing1     text1            t t t t nil )
  ( text         drawing2     text2            t t t t nil )
  ( border       drawing      border           t t t t nil )
  ( device       drawing      device           t t t t nil )
  ( device       label        deviceLbl        t t t t nil )
  ( device       drawing1     device1          t t t t nil )
  ( device       drawing2     device2          t t t t nil )
  ( device       annotate     deviceAnt        t t t t nil )
  ( wire         drawing      wire             t t t t nil )
  ( wire         label        wireLbl          t t t t nil )
  ( wire         flight       wireFlt          t t t t nil )
  ( pin          label        pinLbl           t t t t nil )
  ( pin          drawing      pin              t t t t nil )
  ( pin          annotate     pinAnt           t t t t nil )
  ( axis         drawing      axis             t nil t t nil )
  ( edgeLayer    drawing      edgeLayer        t t t t nil )
  ( edgeLayer    pin          edgeLayerPin     t t t t nil )
  ( snap         drawing      snap             t t t t nil )
  ( stretch      drawing      stretch          t t t t nil )
  ( y0           drawing      y0               t t t t nil )
  ( y0           flight       y0Flt            t t t t nil )
  ( y1           drawing      y1               t t t t nil )
  ( y1           flight       y1Flt            t t t t nil )
  ( y2           drawing      y2               t t t t nil )
  ( y2           flight       y2Flt            t t t t nil )
  ( y3           drawing      y3               t t t t nil )
  ( y3           flight       y3Flt            t t t t nil )
  ( y4           drawing      y4               t t t t nil )
  ( y4           flight       y4Flt            t t t t nil )
  ( y5           drawing      y5               t t t t nil )
  ( y5           flight       y5Flt            t t t t nil )
  ( y6           drawing      y6               t t t t nil )
  ( y6           flight       y6Flt            t t t t nil )
  ( y7           drawing      y7               t t t t nil )
  ( y7           flight       y7Flt            t t t t nil )
  ( y8           drawing      y8               t t t t nil )
  ( y8           flight       y8Flt            t t t t nil )
  ( y9           drawing      y9               t t t t nil )
  ( y9           flight       y9Flt            t t t t nil )
  ( hilite       drawing      hilite           t t t t nil )
  ( hilite       drawing1     hilite1          t t t t nil )
  ( hilite       drawing2     hilite2          t t t t nil )
  ( hilite       drawing3     hilite3          t t t t nil )
  ( hilite       drawing4     hilite4          t t t t nil )
  ( hilite       drawing5     hilite5          t t t t nil )
  ( hilite       drawing6     hilite6          t t t t nil )
  ( hilite       drawing7     hilite7          t t t t nil )
  ( hilite       drawing8     hilite8          t t t t nil )
  ( hilite       drawing9     hilite9          t t t t nil )
  ( select       drawing      select           t t t t nil )
  ( drive        drawing      drive            t t t t nil )
  ( hiz          drawing      hiz              t t t t nil )
  ( resist       drawing      resist           t t t t nil )
  ( spike        drawing      spike            t t t t nil )
  ( supply       drawing      supply           t t t t nil )
  ( unknown      drawing      unknown          t t t t nil )
  ( unset        drawing      unset            t t t t nil )
  ( designFlow   drawing      designFlow       t t t nil nil )
  ( designFlow   drawing1     designFlow1      t t t nil nil )
  ( designFlow   drawing2     designFlow2      t t t nil nil )
  ( designFlow   drawing3     designFlow3      t t t nil nil )
  ( designFlow   drawing4     designFlow4      t t t nil nil )
  ( designFlow   drawing5     designFlow5      t t t nil nil )
  ( designFlow   drawing6     designFlow6      t t t nil nil )
  ( designFlow   drawing7     designFlow7      t t t nil nil )
  ( designFlow   drawing8     designFlow8      t t t nil nil )
  ( designFlow   drawing9     designFlow9      t t t nil nil )
  ( changedLayer tool0        changedLayerTl0  nil nil t nil nil )
  ( changedLayer tool1        changedLayerTl1  nil nil t nil nil )
  ( marker       warning      markerWarn       t t t t nil )
  ( marker       error        markerErr        t t t t nil )
  ( marker       annotate     markerAno        t t t t nil )
  ( marker       info         markerInf        t t t t nil )
  ( marker       ackWarn      markerAck        t t t t nil )
  ( marker       soError      markerSer        t t t t nil )
  ( marker       soCritical   markerScr        t t t t nil )
  ( marker       critical     markerCrt        t t t t nil )
  ( marker       fatal        markerFat        t t t t nil )
  ( Row          drawing      Row              t t t t nil )
  ( Row          label        RowLbl           t nil t t nil )
  ( Row          boundary     RowBnd           t t t t nil )
  ( Group        drawing      Group            t t t t nil )
  ( Group        label        GroupLbl         t nil t t nil )
  ( Group        boundary     GroupBnd         t nil t t nil )
  ( Cannotoccupy drawing      Cannotoccupy     t t t t nil )
  ( Cannotoccupy boundary     CannotoccupyBnd  t t t t nil )
  ( Canplace     drawing      Canplace         t t t t nil )
  ( Unrouted     drawing      Unrouted         t t t t nil )
  ( Unrouted     drawing1     Unrouted1        t t t t nil )
  ( Unrouted     drawing2     Unrouted2        t t t t nil )
  ( Unrouted     drawing3     Unrouted3        t t t t nil )
  ( Unrouted     drawing4     Unrouted4        t t t t nil )
  ( Unrouted     drawing5     Unrouted5        t t t t nil )
  ( Unrouted     drawing6     Unrouted6        t t t t nil )
  ( Unrouted     drawing7     Unrouted7        t t t t nil )
  ( Unrouted     drawing8     Unrouted8        t t t t nil )
  ( Unrouted     drawing9     Unrouted9        t t t t nil )
  ( Unrouted     track        UnroutedTrk      t t t t nil )
  ( snap         boundary     snap             t nil t t nil )
  ( border       boundary     area             t nil t t nil )
  ( metal1       track        defaultPacket    t t t t t )
  ( metal2       track        defaultPacket    t t t t t )
  ( metal3       track        defaultPacket    t t t t t )
  ( metal4       track        defaultPacket    t t t t t )
  ( metal5       track        defaultPacket    t t t t t )
  ( metal6       track        defaultPacket    t t t t t )
  ( metal7       track        defaultPacket    t t t t t )
  ( metal8       track        defaultPacket    t t t t t )
  ( metal9       track        defaultPacket    t t t t t )
  ( metal10      track        defaultPacket    t t t t t )
  ( snap         grid         snap             t nil t nil nil )
 ) ;techDisplays

 techLayerProperties(
 ;( PropName               Layer1 [ Layer2 ]            PropValue )
 ;( --------               ------ ----------            --------- )
  ( sheetResistance        nwell                          933.000000 )
  ( sheetResistance        poly                           7.800000 )
  ( resistancePerCut       contact                        25.000000 )
  ( areaCapacitance        metal1                         7.716130e-05 )
  ( edgeCapacitance        metal1                         3.860000e-05 )
  ( height                 metal1                         0.37 )
  ( sheetResistance        metal1                         0.380000 )
  ( thickness              metal1                         0.13 )
  ( resistancePerCut       via1                           5.000000 )
  ( areaCapacitance        metal2                         4.089570e-05 )
  ( edgeCapacitance        metal2                         2.040000e-05 )
  ( height                 metal2                         0.62 )
  ( sheetResistance        metal2                         0.250000 )
  ( thickness              metal2                         0.14 )
  ( resistancePerCut       via2                           5.000000 )
  ( areaCapacitance        metal3                         2.774500e-05 )
  ( edgeCapacitance        metal3                         1.390000e-05 )
  ( height                 metal3                         0.88 )
  ( sheetResistance        metal3                         0.250000 )
  ( thickness              metal3                         0.14 )
  ( resistancePerCut       via3                           5.000000 )
  ( areaCapacitance        metal4                         2.074290e-05 )
  ( edgeCapacitance        metal4                         1.040000e-05 )
  ( height                 metal4                         1.14 )
  ( sheetResistance        metal4                         0.250000 )
  ( thickness              metal4                         0.28 )
  ( resistancePerCut       via4                           3.000000 )
  ( areaCapacitance        metal5                         1.352700e-05 )
  ( edgeCapacitance        metal5                         6.760000e-06 )
  ( height                 metal5                         1.71 )
  ( sheetResistance        metal5                         0.250000 )
  ( thickness              metal5                         0.28 )
  ( resistancePerCut       via5                           3.000000 )
  ( areaCapacitance        metal6                         1.003590e-05 )
  ( edgeCapacitance        metal6                         5.020000e-06 )
  ( height                 metal6                         2.28 )
  ( sheetResistance        metal6                         0.250000 )
  ( thickness              metal6                         0.28 )
  ( resistancePerCut       via6                           3.000000 )
  ( areaCapacitance        metal7                         7.977090e-06 )
  ( edgeCapacitance        metal7                         3.990000e-06 )
  ( height                 metal7                         2.85 )
  ( sheetResistance        metal7                         0.250000 )
  ( thickness              metal7                         0.8 )
  ( resistancePerCut       via7                           1.000000 )
  ( areaCapacitance        metal8                         5.039100e-06 )
  ( edgeCapacitance        metal8                         2.520000e-06 )
  ( height                 metal8                         4.47 )
  ( sheetResistance        metal8                         0.250000 )
  ( thickness              metal8                         0.8 )
  ( resistancePerCut       via8                           1.000000 )
  ( areaCapacitance        metal9                         3.682730e-06 )
  ( edgeCapacitance        metal9                         1.840000e-06 )
  ( height                 metal9                         6.09 )
  ( sheetResistance        metal9                         0.210000 )
  ( thickness              metal9                         2.0 )
  ( resistancePerCut       via9                           0.500000 )
  ( areaCapacitance        metal10                        2.212360e-06 )
  ( edgeCapacitance        metal10                        1.110000e-06 )
  ( height                 metal10                        10.09 )
  ( sheetResistance        metal10                        0.210000 )
  ( thickness              metal10                        2.0 )
 ) ;techLayerProperties

 techDerivedLayers(
 ;( DerivedLayerName          #          composition  )
 ;( ----------------          ------     ------------ )
  ( noOverlapLayer2           10002           ( via1       'and    contact   ))
  ( noOverlapLayer1           10001           ( poly       'and    active    ))
 ) ;techDerivedLayers

) ;layerDefinitions


;********************************
; LAYER RULES
;********************************
layerRules(

 functions(
 ;( layer                       function        [maskNumber])
 ;( -----                       --------        ------------)
  ( active                   	"diff"      	1            )
  ( pwell                    	"pwell"     	2            )
  ( nwell                    	"nwell"     	3            )
  ( nimplant                 	"nplus"     	4            )
  ( pimplant                 	"pplus"     	5            )
  ( vtg                      	"unknown"   	6            )
  ( vth                      	"unknown"   	7            )
  ( thkox                    	"unknown"   	8            )
  ( poly                     	"poly"      	9            )
  ( contact                  	"cut"       	10           )
  ( metal1                   	"metal"     	11           )
  ( via1                     	"cut"       	12           )
  ( metal2                   	"metal"     	13           )
  ( via2                     	"cut"       	14           )
  ( metal3                   	"metal"     	15           )
  ( via3                     	"cut"       	16           )
  ( metal4                   	"metal"     	17           )
  ( via4                     	"cut"       	18           )
  ( metal5                   	"metal"     	19           )
  ( via5                     	"cut"       	20           )
  ( metal6                   	"metal"     	21           )
  ( via6                     	"cut"       	22           )
  ( metal7                   	"metal"     	23           )
  ( via7                     	"cut"       	24           )
  ( metal8                   	"metal"     	25           )
  ( via8                     	"cut"       	26           )
  ( metal9                   	"metal"     	27           )
  ( via9                     	"cut"       	28           )
  ( metal10                  	"metal"     	29           )
 ) ;functions

 routingDirections(
 ;( layer                       direction     )
 ;( -----                       ---------     )
  ( metal1                   	"horizontal" )
  ( metal2                   	"vertical"   )
  ( metal3                   	"horizontal" )
  ( metal4                   	"vertical"   )
  ( metal5                   	"horizontal" )
  ( metal6                   	"vertical"   )
  ( metal7                   	"horizontal" )
  ( metal8                   	"vertical"   )
  ( metal9                   	"horizontal" )
  ( metal10                  	"vertical"   )
 ) ;routingDirections

) ;layerRules


;********************************
; VIADEFS
;********************************
viaDefs(

 standardViaDefs(
 ;( viaDefName	layer1	layer2	(cutLayer cutWidth cutHeight [resistancePerCut]) 
 ;   (cutRows	cutCol	(cutSpace)) 
 ;   (layer1Enc) (layer2Enc)	(layer1Offset)	(layer2Offset)	(origOffset) 
 ;   [implant1	 (implant1Enc)	[implant2	(implant2Enc) [well/substrate]]]) 
 ;( -------------------------------------------------------------------------- ) 
  ( "Via1Array-0"	metal1      metal2      	("via1" 0.07 0.07)
     (1 1 (0.08 0.08))
     (0.035 0.035)	(0.035 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via1Array-1"	metal1      metal2      	("via1" 0.07 0.07)
     (1 1 (0.08 0.08))
     (0.0 0.035)	(0.0 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via1Array-2"	metal1      metal2      	("via1" 0.07 0.07)
     (1 1 (0.08 0.08))
     (0.035 0.0)	(0.035 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via1Array-3"	metal1      metal2      	("via1" 0.07 0.07)
     (1 1 (0.08 0.08))
     (0.0 0.035)	(0.035 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via1Array-4"	metal1      metal2      	("via1" 0.07 0.07)
     (1 1 (0.08 0.08))
     (0.035 0.0)	(0.0 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via2Array-0"	metal2      metal3      	("via2" 0.07 0.07)
     (1 1 (0.09 0.09))
     (0.035 0.035)	(0.035 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via2Array-1"	metal2      metal3      	("via2" 0.07 0.07)
     (1 1 (0.09 0.09))
     (0.0 0.035)	(0.0 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via2Array-2"	metal2      metal3      	("via2" 0.07 0.07)
     (1 1 (0.09 0.09))
     (0.035 0.0)	(0.035 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via2Array-3"	metal2      metal3      	("via2" 0.07 0.07)
     (1 1 (0.09 0.09))
     (0.0 0.035)	(0.035 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via2Array-4"	metal2      metal3      	("via2" 0.07 0.07)
     (1 1 (0.09 0.09))
     (0.035 0.0)	(0.0 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via3Array-0"	metal3      metal4      	("via3" 0.07 0.07)
     (1 1 (0.09 0.09))
     (0.035 0.035)	(0.035 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via3Array-1"	metal3      metal4      	("via3" 0.07 0.07)
     (1 1 (0.09 0.09))
     (0.0 0.035)	(0.035 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via3Array-2"	metal3      metal4      	("via3" 0.07 0.07)
     (1 1 (0.09 0.09))
     (0.035 0.0)	(0.035 0.035)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via4Array-0"	metal4      metal5      	("via4" 0.14 0.14)
     (1 1 (0.16 0.16))
     (0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via5Array-0"	metal5      metal6      	("via5" 0.14 0.14)
     (1 1 (0.16 0.16))
     (0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via6Array-0"	metal6      metal7      	("via6" 0.14 0.14)
     (1 1 (0.16 0.16))
     (0.0 0.0)	(0.13 0.13)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via7Array-0"	metal7      metal8      	("via7" 0.4 0.4)
     (1 1 (0.44 0.44))
     (0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via8Array-0"	metal8      metal9      	("via8" 0.4 0.4)
     (1 1 (0.44 0.44))
     (0.0 0.0)	(0.2 0.2)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
  ( "Via9Array-0"	metal9      metal10     	("via9" 0.8 0.8)
     (1 1 (0.88 0.88))
     (0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)	(0.0 0.0)
  )
 ) ;standardViaDefs

 customViaDefs(
 ;( viaDefName libName cellName viewName layer1 layer2 resistancePerCut)
 ;( ---------- ------- -------- -------- ------ ------ ----------------)
   ( via1_0  NCSU_FreePDK_45nm via1_0 via metal1 metal2 0.0)
   ( via1_1  NCSU_FreePDK_45nm via1_1 via metal1 metal2 0.0)
   ( via1_2  NCSU_FreePDK_45nm via1_2 via metal1 metal2 0.0)
   ( via1_3  NCSU_FreePDK_45nm via1_3 via metal1 metal2 0.0)
   ( via1_4  NCSU_FreePDK_45nm via1_4 via metal1 metal2 0.0)
   ( via1_5  NCSU_FreePDK_45nm via1_5 via metal1 metal2 0.0)
   ( via1_6  NCSU_FreePDK_45nm via1_6 via metal1 metal2 0.0)
   ( via1_7  NCSU_FreePDK_45nm via1_7 via metal1 metal2 0.0)
   ( via1_8  NCSU_FreePDK_45nm via1_8 via metal1 metal2 0.0)
   ( via2_0  NCSU_FreePDK_45nm via2_0 via metal2 metal3 0.0)
   ( via2_1  NCSU_FreePDK_45nm via2_1 via metal2 metal3 0.0)
   ( via2_2  NCSU_FreePDK_45nm via2_2 via metal2 metal3 0.0)
   ( via2_3  NCSU_FreePDK_45nm via2_3 via metal2 metal3 0.0)
   ( via2_4  NCSU_FreePDK_45nm via2_4 via metal2 metal3 0.0)
   ( via2_5  NCSU_FreePDK_45nm via2_5 via metal2 metal3 0.0)
   ( via2_6  NCSU_FreePDK_45nm via2_6 via metal2 metal3 0.0)
   ( via2_7  NCSU_FreePDK_45nm via2_7 via metal2 metal3 0.0)
   ( via2_8  NCSU_FreePDK_45nm via2_8 via metal2 metal3 0.0)
   ( via3_0  NCSU_FreePDK_45nm via3_0 via metal3 metal4 0.0)
   ( via3_1  NCSU_FreePDK_45nm via3_1 via metal3 metal4 0.0)
   ( via3_2  NCSU_FreePDK_45nm via3_2 via metal3 metal4 0.0)
   ( via4_0  NCSU_FreePDK_45nm via4_0 via metal4 metal5 0.0)
   ( via5_0  NCSU_FreePDK_45nm via5_0 via metal5 metal6 0.0)
   ( via6_0  NCSU_FreePDK_45nm via6_0 via metal6 metal7 0.0)
   ( via7_0  NCSU_FreePDK_45nm via7_0 via metal7 metal8 0.0)
   ( via8_0  NCSU_FreePDK_45nm via8_0 via metal8 metal9 0.0)
   ( via9_0  NCSU_FreePDK_45nm via9_0 via metal9 metal10 0.0)
 ) ;customViaDefs

) ;viaDefs



;********************************
; CONSTRAINT GROUPS
;********************************
constraintGroups(

 ;( group	[override] )
 ;( -----	---------- )
  ( "LEFDefaultRouteSpec"	nil

    spacings(
     ( minWidth                   "contact"	0.065 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal1"   0.19 )
     ( verticalPitch              "metal1"   0.14 )
     ( horizontalOffset           "metal1"   0.095 )
     ( verticalOffset             "metal1"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal1"	0.07 )
     ( minWidth                   "via1"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal2"   0.19 )
     ( verticalPitch              "metal2"   0.14 )
     ( horizontalOffset           "metal2"   0.095 )
     ( verticalOffset             "metal2"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal2"	0.07 )
     ( minWidth                   "via2"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal3"   0.19 )
     ( verticalPitch              "metal3"   0.14 )
     ( horizontalOffset           "metal3"   0.095 )
     ( verticalOffset             "metal3"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal3"	0.07 )
     ( minWidth                   "via3"	0.07 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal4"   0.28 )
     ( verticalPitch              "metal4"   0.28 )
     ( horizontalOffset           "metal4"   0.095 )
     ( verticalOffset             "metal4"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal4"	0.14 )
     ( minWidth                   "via4"	0.14 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal5"   0.28 )
     ( verticalPitch              "metal5"   0.28 )
     ( horizontalOffset           "metal5"   0.095 )
     ( verticalOffset             "metal5"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal5"	0.14 )
     ( minWidth                   "via5"	0.14 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal6"   0.28 )
     ( verticalPitch              "metal6"   0.28 )
     ( horizontalOffset           "metal6"   0.095 )
     ( verticalOffset             "metal6"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal6"	0.14 )
     ( minWidth                   "via6"	0.14 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal7"   0.8 )
     ( verticalPitch              "metal7"   0.8 )
     ( horizontalOffset           "metal7"   0.095 )
     ( verticalOffset             "metal7"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal7"	0.4 )
     ( minWidth                   "via7"	0.4 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal8"   0.8 )
     ( verticalPitch              "metal8"   0.8 )
     ( horizontalOffset           "metal8"   0.095 )
     ( verticalOffset             "metal8"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal8"	0.4 )
     ( minWidth                   "via8"	0.4 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal9"   1.6 )
     ( verticalPitch              "metal9"   1.6 )
     ( horizontalOffset           "metal9"   0.095 )
     ( verticalOffset             "metal9"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal9"	0.8 )
     ( minWidth                   "via9"	0.8 )
    ) ;spacings

    routingGrids(
     ( horizontalPitch            "metal10"   1.6 )
     ( verticalPitch              "metal10"   1.6 )
     ( horizontalOffset           "metal10"   0.095 )
     ( verticalOffset             "metal10"   0.07 )
    ) ;routingGrids

    spacings(
     ( minWidth                   "metal10"	0.8 )
    ) ;spacings

    interconnect(
     ( validLayers   (metal1  metal2  metal3  metal4  metal5  metal6  metal7  metal8  metal9  metal10  ) )
     ( validVias     (via1_0  via1_1  via1_2  via1_3  via1_4  via1_5  via1_6  via1_7  via1_8  via2_0  via2_1  via2_2  via2_3  via2_4  via2_5  via2_6  via2_7  via2_8  via3_0  via3_1  via3_2  via4_0  via5_0  via6_0  via7_0  via8_0  via9_0  ) )
    ) ;interconnect
  ) ;LEFDefaultRouteSpec

 ;( group	[override] )
 ;( -----	---------- )
  ( "foundry"	nil

    spacings(
     ( minSpacing                 "contact"	0.075 )
     ( minWidth                   "metal1"	0.07 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal1"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.065 )
	(
	   (0.0       0.0       )	0.065     
	   (0.0905    0.3       )	0.09      
	   (0.0905    0.9       )	0.09      
	   (0.0905    1.8       )	0.09      
	   (0.0905    2.7       )	0.09      
	   (0.0905    4.0       )	0.09      
	   (0.2705    0.3       )	0.09      
	   (0.2705    0.9       )	0.27      
	   (0.2705    1.8       )	0.27      
	   (0.2705    2.7       )	0.27      
	   (0.2705    4.0       )	0.27      
	   (0.5005    0.3       )	0.09      
	   (0.5005    0.9       )	0.27      
	   (0.5005    1.8       )	0.5       
	   (0.5005    2.7       )	0.5       
	   (0.5005    4.0       )	0.5       
	   (0.9005    0.3       )	0.09      
	   (0.9005    0.9       )	0.27      
	   (0.9005    1.8       )	0.5       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    0.3       )	0.09      
	   (1.5005    0.9       )	0.27      
	   (1.5005    1.8       )	0.5       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via1"	0.08 )
     ( minWidth                   "metal2"	0.07 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal2"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0       0.0       )	0.07      
	   (0.0905    0.3       )	0.09      
	   (0.0905    0.9       )	0.09      
	   (0.0905    1.8       )	0.09      
	   (0.0905    2.7       )	0.09      
	   (0.0905    4.0       )	0.09      
	   (0.2705    0.3       )	0.09      
	   (0.2705    0.9       )	0.27      
	   (0.2705    1.8       )	0.27      
	   (0.2705    2.7       )	0.27      
	   (0.2705    4.0       )	0.27      
	   (0.5005    0.3       )	0.09      
	   (0.5005    0.9       )	0.27      
	   (0.5005    1.8       )	0.5       
	   (0.5005    2.7       )	0.5       
	   (0.5005    4.0       )	0.5       
	   (0.9005    0.3       )	0.09      
	   (0.9005    0.9       )	0.27      
	   (0.9005    1.8       )	0.5       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    0.3       )	0.09      
	   (1.5005    0.9       )	0.27      
	   (1.5005    1.8       )	0.5       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via2"	0.09 )
     ( minWidth                   "metal3"	0.07 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal3"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.07 )
	(
	   (0.0       0.0       )	0.07      
	   (0.0905    0.3       )	0.09      
	   (0.0905    0.9       )	0.09      
	   (0.0905    1.8       )	0.09      
	   (0.0905    2.7       )	0.09      
	   (0.0905    4.0       )	0.09      
	   (0.2705    0.3       )	0.09      
	   (0.2705    0.9       )	0.27      
	   (0.2705    1.8       )	0.27      
	   (0.2705    2.7       )	0.27      
	   (0.2705    4.0       )	0.27      
	   (0.5005    0.3       )	0.09      
	   (0.5005    0.9       )	0.27      
	   (0.5005    1.8       )	0.5       
	   (0.5005    2.7       )	0.5       
	   (0.5005    4.0       )	0.5       
	   (0.9005    0.3       )	0.09      
	   (0.9005    0.9       )	0.27      
	   (0.9005    1.8       )	0.5       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    0.3       )	0.09      
	   (1.5005    0.9       )	0.27      
	   (1.5005    1.8       )	0.5       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via3"	0.09 )
     ( minWidth                   "metal4"	0.14 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal4"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.14 )
	(
	   (0.0       0.0       )	0.14      
	   (0.2705    0.9       )	0.27      
	   (0.2705    1.8       )	0.27      
	   (0.2705    2.7       )	0.27      
	   (0.2705    4.0       )	0.27      
	   (0.5005    0.9       )	0.27      
	   (0.5005    1.8       )	0.5       
	   (0.5005    2.7       )	0.5       
	   (0.5005    4.0       )	0.5       
	   (0.9005    0.9       )	0.27      
	   (0.9005    1.8       )	0.5       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    0.9       )	0.27      
	   (1.5005    1.8       )	0.5       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via4"	0.16 )
     ( minWidth                   "metal5"	0.14 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal5"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.14 )
	(
	   (0.0       0.0       )	0.14      
	   (0.2705    0.9       )	0.27      
	   (0.2705    1.8       )	0.27      
	   (0.2705    2.7       )	0.27      
	   (0.2705    4.0       )	0.27      
	   (0.5005    0.9       )	0.27      
	   (0.5005    1.8       )	0.5       
	   (0.5005    2.7       )	0.5       
	   (0.5005    4.0       )	0.5       
	   (0.9005    0.9       )	0.27      
	   (0.9005    1.8       )	0.5       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    0.9       )	0.27      
	   (1.5005    1.8       )	0.5       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via5"	0.16 )
     ( minWidth                   "metal6"	0.14 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal6"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.14 )
	(
	   (0.0       0.0       )	0.14      
	   (0.2705    0.9       )	0.27      
	   (0.2705    1.8       )	0.27      
	   (0.2705    2.7       )	0.27      
	   (0.2705    4.0       )	0.27      
	   (0.5005    0.9       )	0.27      
	   (0.5005    1.8       )	0.5       
	   (0.5005    2.7       )	0.5       
	   (0.5005    4.0       )	0.5       
	   (0.9005    0.9       )	0.27      
	   (0.9005    1.8       )	0.5       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    0.9       )	0.27      
	   (1.5005    1.8       )	0.5       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via6"	0.16 )
     ( minWidth                   "metal7"	0.4 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal7"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.4 )
	(
	   (0.0       0.0       )	0.4       
	   (0.5005    1.8       )	0.5       
	   (0.5005    2.7       )	0.5       
	   (0.5005    4.0       )	0.5       
	   (0.9005    1.8       )	0.5       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    1.8       )	0.5       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via7"	0.44 )
     ( minWidth                   "metal8"	0.4 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal8"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.4 )
	(
	   (0.0       0.0       )	0.4       
	   (0.5005    1.8       )	0.5       
	   (0.5005    2.7       )	0.5       
	   (0.5005    4.0       )	0.5       
	   (0.9005    1.8       )	0.5       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    1.8       )	0.5       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via8"	0.44 )
     ( minWidth                   "metal9"	0.8 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal9"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.8 )
	(
	   (0.0       0.0       )	0.8       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSpacing                 "via9"	0.88 )
     ( minWidth                   "metal10"	0.8 )
    ) ;spacings

    spacingTables(
    ;( constraint 		layer1 		    [layer2]
    ;   (( index1Definitions    [index2Defintions]) [defaultValue] )
    ;   ( table) )
    ;( --------------------------------------------)
     ( minSpacing                 "metal10"
	(( "width"   nil  nil 	 "length"   nil   nil  )	0.8 )
	(
	   (0.0       0.0       )	0.8       
	   (0.9005    2.7       )	0.9       
	   (0.9005    4.0       )	0.9       
	   (1.5005    2.7       )	0.9       
	   (1.5005    4.0       )	1.5       
	)
     )
    ) ;spacingTables

    spacings(
     ( minSameNetSpacing          "metal1"	0.065 )
     ( minSameNetSpacing          "metal2"	0.07 )
     ( minSameNetSpacing          "metal3"	0.07 )
     ( minSameNetSpacing          "metal4"	0.14 )
     ( minSameNetSpacing          "metal5"	0.14 )
     ( minSameNetSpacing          "metal6"	0.14 )
     ( minSameNetSpacing          "metal7"	0.4 )
     ( minSameNetSpacing          "metal8"	0.4 )
     ( minSameNetSpacing          "metal9"	0.8 )
     ( minSameNetSpacing          "metal10"	0.8 )
     ( minSameNetSpacing          "via1"	0.08 )
     ( minSameNetSpacing          "via2"	0.09 )
     ( minSameNetSpacing          "via3"	0.09 )
     ( minSameNetSpacing          "via4"	0.16 )
     ( minSameNetSpacing          "via5"	0.16 )
     ( minSameNetSpacing          "via6"	0.16 )
     ( minSameNetSpacing          "via7"	0.44 )
     ( minSameNetSpacing          "via8"	0.44 )
     ( minSameNetSpacing          "via9"	0.88 )
     ( minSameNetSpacing          "via1"	"via2"		0.0 )
     ( stackable                  "via1"	"via2"		t )
     ( minSameNetSpacing          "via2"	"via3"		0.0 )
     ( stackable                  "via2"	"via3"		t )
     ( minSameNetSpacing          "via3"	"via4"		0.0 )
     ( stackable                  "via3"	"via4"		t )
     ( minSameNetSpacing          "via4"	"via5"		0.0 )
     ( stackable                  "via4"	"via5"		t )
     ( minSameNetSpacing          "via5"	"via6"		0.0 )
     ( stackable                  "via5"	"via6"		t )
     ( minSameNetSpacing          "via6"	"via7"		0.0 )
     ( stackable                  "via6"	"via7"		t )
     ( minSameNetSpacing          "via7"	"via8"		0.0 )
     ( stackable                  "via7"	"via8"		t )
     ( minSameNetSpacing          "via8"	"via9"		0.0 )
     ( stackable                  "via8"	"via9"		t )
    ) ;spacings
  ) ;foundry
) ;constraintGroups


;********************************
; SITEDEFS
;********************************
siteDefs(

 scalarSiteDefs(
 ;( siteDefName          type width  height  symInX symInY symInR90)
 ;( -----------          ---- -----  ------  ------ ------ -------)
  ( NCSU_FreePDK_45nm    core 0.19  1.4  nil t nil)
 ) ;scalarSiteDefs

) ;siteDefs
