.class public abstract Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;
.super Ljava/lang/Object;


# static fields
.field public static final DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v28, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    move-object/from16 v0, v28

    const-string v1, "#ABB7C5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v15, "#BBBBBB"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#303030"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#313335"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v14, "#555555"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#A4A3A3"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#616366"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v8, "#3A3A3A"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "#28427F"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v10, "#987DAC"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v12, "#33654B"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    const-string v27, "#6897BB"

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const-string v16, "#E8E2B7"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v29, v14

    move/from16 v14, v16

    const-string v17, "#EC7600"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v30, v15

    move/from16 v15, v16

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    const-string v18, "#C9C54E"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v19, "#9378A7"

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const-string v20, "#FEC76C"

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    const-string v21, "#6E875A"

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    const-string v22, "#66747B"

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    const-string v24, "#E2C077"

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    const-string v25, "#BABABA"

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    const-string v26, "#ABC16D"

    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v26

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v27

    invoke-direct/range {v0 .. v27}, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIII)V

    sput-object v28, Lcom/blacksquircle/ui/editorkit/utils/EditorTheme;->DARCULA:Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    const-string v0, "#F8F8F8"

    const-string v1, "#272823"

    const-string v2, "#5B5A4F"

    move-object/from16 v3, v30

    invoke-static {v0, v3, v1, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#C8BBAC"

    const-string v4, "#34352D"

    const-string v5, "#666666"

    const-string v6, "#7CE0F3"

    invoke-static {v1, v2, v4, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#5F5E5A"

    const-string v2, "#BB8FF8"

    const-string v4, "#F8F8F2"

    const-string v5, "#EB347E"

    invoke-static {v1, v1, v2, v4, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#7FD0E4"

    const-string v4, "#B6E951"

    invoke-static {v1, v5, v5, v1, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#EBE48C"

    const-string v6, "#89826D"

    invoke-static {v1, v6, v0, v5, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#E0E2E4"

    const-string v4, "#2A3134"

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#67777B"

    const-string v2, "#E0E0E0"

    const-string v5, "#859599"

    const-string v6, "#31393C"

    invoke-static {v4, v1, v2, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#616161"

    const-string v2, "#9EC56F"

    const-string v6, "#838177"

    const-string v7, "#F8CE4E"

    invoke-static {v1, v2, v6, v1, v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "#E7E2BC"

    const-string v8, "#9B84B9"

    invoke-static {v6, v2, v2, v2, v8}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "#6E8BAE"

    const-string v10, "#DE7C2E"

    const-string v11, "#808C92"

    invoke-static {v9, v6, v10, v11, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v10, v7, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#22282C"

    const-string v7, "#4F575A"

    invoke-static {v3, v2, v4, v7, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#373340"

    const-string v4, "#5B2B41"

    const-string v7, "#8A4364"

    invoke-static {v5, v2, v4, v9, v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#7EFBFD"

    const-string v4, "#DA89A2"

    invoke-static {v1, v2, v6, v4, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "#6EA4C7"

    const-string v7, "#8FB4C5"

    const-string v9, "#75D367"

    invoke-static {v4, v8, v5, v7, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v6, v4, v0, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#C6C8C6"

    const-string v4, "#222426"

    invoke-static {v2, v0, v3, v4, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#4B4D51"

    const-string v4, "#FFFFFF"

    const-string v5, "#2D2F33"

    const-string v6, "#383B40"

    invoke-static {v2, v4, v0, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#EAC780"

    const-string v5, "#4B4E54"

    const-string v6, "#D49668"

    const-string v7, "#CFD1CF"

    invoke-static {v2, v5, v1, v6, v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "#AD95B8"

    invoke-static {v5, v5, v5, v7, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#87A1BB"

    const-string v8, "#B7BC73"

    const-string v9, "#969896"

    invoke-static {v2, v8, v9, v7, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#C8C8C8"

    invoke-static {v0, v8, v6, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "#232323"

    const-string v3, "#2C2C2C"

    move-object/from16 v5, v29

    invoke-static {v2, v3, v5, v4, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#141414"

    const-string v2, "#454464"

    const-string v3, "#4F98F7"

    const-string v5, "#1C3D6B"

    invoke-static {v0, v2, v3, v5, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#BACDAB"

    const-string v1, "#DCDCDC"

    const-string v2, "#669BD1"

    invoke-static {v0, v1, v2, v2, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#C49594"

    const-string v1, "#9DDDFF"

    const-string v3, "#71C6B1"

    const-string v5, "#CE9F89"

    const-string v6, "#6BA455"

    invoke-static {v0, v1, v3, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#DCDCDC"

    const-string v1, "#C8C8C8"

    const-string v3, "#CE9F89"

    const-string v5, "#BACDAB"

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#000000"

    const-string v1, "#F2F2F2"

    const-string v2, "#D4D4D4"

    invoke-static {v0, v0, v4, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#828282"

    const-string v2, "#ADADAD"

    const-string v3, "#FCFAEE"

    const-string v5, "#AFD1FB"

    const-string v6, "#3A6EAE"

    invoke-static {v1, v2, v3, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#E2FEDE"

    const-string v2, "#A2D7D8"

    const-string v3, "#284FE2"

    const-string v6, "#1232AC"

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#9A892E"

    const-string v2, "#7C1E8F"

    const-string v3, "#286077"

    invoke-static {v6, v6, v1, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#377B2A"

    const-string v2, "#8C8C8C"

    const-string v3, "#2649CC"

    invoke-static {v1, v2, v0, v6, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#377B2A"

    const-string v2, "#264ADD"

    const-string v3, "#697A82"

    const-string v6, "#5C6D74"

    const-string v7, "#FCF6E5"

    invoke-static {v1, v2, v3, v6, v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#EDE8D7"

    const-string v2, "#B6BAB4"

    const-string v6, "#77878B"

    const-string v7, "#A5ADAB"

    const-string v8, "#F2EDDE"

    invoke-static {v1, v2, v6, v7, v8}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#5274B5"

    const-string v2, "#E8F0D0"

    const-string v6, "#C1DBCD"

    const-string v7, "#BC5429"

    invoke-static {v5, v1, v2, v6, v7}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#89982E"

    const-string v2, "#AE8B2D"

    invoke-static {v3, v1, v1, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#6D71BE"

    const-string v2, "#C24480"

    const-string v6, "#519F98"

    const-string v7, "#96A0A1"

    invoke-static {v1, v2, v6, v7, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#4689CC"

    const-string v2, "#519F98"

    const-string v6, "#BC5429"

    invoke-static {v1, v3, v2, v6, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#D4D4D4"

    const-string v2, "#828282"

    invoke-static {v0, v4, v4, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#ADADAD"

    const-string v2, "#E8F2FE"

    const-string v3, "#3A6FAD"

    const-string v4, "#E2FEDE"

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#7BBCFE"

    const-string v2, "#0000F5"

    const-string v3, "#800055"

    invoke-static {v1, v2, v0, v3, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#9A892E"

    const-string v2, "#5D1776"

    const-string v4, "#2602F5"

    invoke-static {v3, v1, v2, v0, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "#4F7E61"

    const-string v1, "#437D7E"

    const-string v2, "#437D7E"

    const-string v4, "#2602F5"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    return-void
.end method
