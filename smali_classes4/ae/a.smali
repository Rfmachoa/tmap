.class public Lae/a;
.super Ljava/lang/Object;
.source "TmapTestAudioFileWrite.java"


# static fields
.field public static final a:Ljava/io/File;

.field public static b:Lcom/skt/tmap/dialog/w;

.field public static c:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TmapAudio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lae/a;->a:Ljava/io/File;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lae/a;->b:Lcom/skt/tmap/dialog/w;

    const/16 v0, 0xf0

    new-array v0, v0, [[Ljava/lang/String;

    const-string/jumbo v1, "\uc7a0\uc2dc\ud6c4"

    const-string v2, "<sk_poi>\uae40\ud3ec</sk_poi>"

    const-string/jumbo v3, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v4, "\uc694\uae08\uc740"

    const-string v5, "78000"

    const-string/jumbo v6, "\uc6d0 \uc785\ub2c8\ub2e4."

    .line 4
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v3, "\uc7a0\uc2dc\ud6c4"

    const-string v4, "<sk_poi>\uae40\ud3ec</sk_poi>"

    const-string/jumbo v5, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v6, "\uc694\uae08\uc740"

    const-string v7, "9000"

    const-string/jumbo v8, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v3, "\uc7a0\uc2dc\ud6c4"

    const-string v4, "<sk_poi>\uae40\ud3ec</sk_poi>"

    const-string/jumbo v5, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v6, "\uc694\uae08\uc740"

    const-string v7, "24300"

    const-string/jumbo v8, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v3, "\uc7a0\uc2dc\ud6c4"

    const-string v4, "<sk_poi>\uad6c\ub9ac\ub0a8\uc591\uc8fc</sk_poi>"

    const-string/jumbo v5, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v6, "\uc694\uae08\uc740"

    const-string v7, "98750"

    const-string/jumbo v8, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v3, "\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v4, "<sk_poi>\uae40\ud3ec</sk_poi>"

    const-string/jumbo v5, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v6, "\uc694\uae08\uc740"

    const-string v7, "38550"

    const-string/jumbo v8, "\uc6d0 \uc785\ub2c8\ub2e4."

    const-string/jumbo v9, "\ud558\uc774\ud328\uc2a4 \ucc28\ub85c\ub294"

    const-string/jumbo v10, "\uc77c"

    const-string/jumbo v11, "\uc774"

    const-string/jumbo v12, "\uc0bc"

    const-string/jumbo v13, "\uc721"

    const-string/jumbo v14, "\uce60"

    const-string/jumbo v15, "\uad6c"

    const-string/jumbo v16, "\ucc28\ub85c \uc785\ub2c8\ub2e4."

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v3, "\uc7a0\uc2dc\ud6c4"

    const-string v4, "<sk_poi>\uc131\ub0a8</sk_poi>"

    const-string/jumbo v5, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v6, "\uc694\uae08\uc740"

    const-string v7, "45000"

    const-string/jumbo v8, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v3, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v4, "<sk_poi>\uc131\ub0a8</sk_poi>"

    const-string/jumbo v5, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v6, "\uc694\uae08\uc740"

    const-string v7, "6500"

    const-string/jumbo v8, "\uc6d0 \uc785\ub2c8\ub2e4."

    const-string/jumbo v9, "\ud558\uc774\ud328\uc2a4 \ucc28\ub85c\ub294"

    const-string/jumbo v10, "\uc77c"

    const-string/jumbo v11, "\uc774"

    const-string/jumbo v12, "\uc0bc"

    const-string/jumbo v13, "\uce60"

    const-string/jumbo v14, "\ud314"

    const-string/jumbo v15, "\uc2ed"

    const-string/jumbo v16, "\ucc28\ub85c \uc785\ub2c8\ub2e4."

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "300\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v2, "\uc0ac\uace0\ub2e4\ubc1c\uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const-string/jumbo v2, "\uacbd\ub85c\ub97c \ub2e4\uc2dc \ud0d0\uc0c9\ud569\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const-string/jumbo v2, "\uc7a0\uc2dc\ud6c4"

    const-string/jumbo v3, "\uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const-string/jumbo v4, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v0, v6

    const-string/jumbo v5, "\ud2f0\ub9f5\ucd94\ucc9c \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    aput-object v5, v0, v6

    const-string/jumbo v5, "\ubcf4\ud589\uc790 \uc0ac\uace0\ub2e4\ubc1c \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    aput-object v5, v0, v6

    const-string v5, "600\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v6, "\uc2dc\uc18d 50km"

    const-string/jumbo v7, "\uc2e0\ud638\uacfc\uc18d\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    aput-object v6, v0, v7

    const-string/jumbo v6, "\uc548\ub0b4\ub97c \uc885\ub8cc\ud569\ub2c8\ub2e4."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    aput-object v6, v0, v7

    const-string v6, "1\ud0ac\ub85c\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v7, "\uc2dc\uc18d 100km"

    const-string/jumbo v8, "\ubc15\uc2a4\ud615 \uacfc\uc18d\ub2e8\uc18d\uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xf

    aput-object v6, v0, v9

    const-string/jumbo v6, "\ubaa9\uc801\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    aput-object v9, v0, v10

    const-string/jumbo v9, "\uc2dc\uc18d 80km"

    const-string/jumbo v10, "\uacfc\uc18d\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v5, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x11

    aput-object v9, v0, v11

    filled-new-array {v5, v7, v10}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x12

    aput-object v9, v0, v11

    const-string/jumbo v9, "\uad50\ud1b5\uc815\ubcf4\uc218\uc9d1 \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x13

    aput-object v9, v0, v11

    const-string/jumbo v9, "\uc624\ub978\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x14

    aput-object v11, v0, v12

    const-string/jumbo v11, "\uc878\uc74c\uc27c\ud130\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x15

    aput-object v11, v0, v12

    const-string/jumbo v11, "\uc804\ubc29\uc5d0"

    const-string/jumbo v12, "\uacfc\uc18d\ubc29\uc9c0\ud131\uc774 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x16

    aput-object v11, v0, v12

    const-string/jumbo v11, "\uc774\ub3d9\uc2dd\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v5, v7, v11}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x17

    aput-object v11, v0, v12

    const-string/jumbo v11, "\uc804\ubc29\uc5d0"

    const-string/jumbo v12, "\uc8fc\ucc28\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    aput-object v11, v0, v12

    const-string v11, "2\uc2dc\ubc29\ud5a5 \uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x19

    aput-object v11, v0, v12

    const-string v11, "10\uc2dc\ubc29\ud5a5 \uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1a

    aput-object v11, v0, v12

    const-string/jumbo v11, "\uc624\ub978\ucabd \uace0\uc18d\ub3c4\ub85c\ucd9c\uad6c\ub85c \uc9c4\ucd9c\ud558\uc2ed\uc2dc\uc694."

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1b

    aput-object v11, v0, v12

    const-string/jumbo v11, "\uc720\ud134\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1c

    aput-object v12, v0, v13

    const-string v12, "200\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v13, "\uae09\ucee4\ube0c \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1d

    aput-object v12, v0, v13

    const-string v12, "300\ubbf8\ud130\uc55e"

    const-string/jumbo v13, "\uad50\ucc28\ub85c\uc5d0\uc11c"

    filled-new-array {v12, v13, v3}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1e

    aput-object v14, v0, v15

    const-string/jumbo v14, "\uc624\ub978\ucabd \uace0\uc18d\ud654\ub3c4\ub85c \ucd9c\uad6c\ub85c \uc9c4\ucd9c\ud558\uc2ed\uc2dc\uc694."

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1f

    aput-object v14, v0, v15

    const-string/jumbo v14, "\ucd5c\uc18c\uc2dc\uac04 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x20

    aput-object v14, v0, v15

    const-string/jumbo v14, "\ud604\uc7ac \uc8fc\ud589\ub3c4\ub85c\ub294"

    const-string v15, "<sk_poi>\uc218\ub3c4\uad8c\uc81c1\uc21c\ud658 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    move-object/from16 v16, v10

    const-string/jumbo v10, "\uc785\ub2c8\ub2e4."

    filled-new-array {v14, v15, v10}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x21

    aput-object v15, v0, v17

    const-string/jumbo v15, "\uad6c\uac04\ub2e8\uc18d \uc885\ub8cc\uc9c0\uc810\uc785\ub2c8\ub2e4."

    filled-new-array {v5, v7, v15}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x22

    aput-object v15, v0, v17

    const-string v15, "<sk_poi>\uacbd\ubd80 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v14, v15, v10}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x23

    aput-object v15, v0, v17

    filled-new-array {v12, v13, v4}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x24

    aput-object v15, v0, v17

    const-string v15, "500\ubbf8\ud130\uc55e"

    filled-new-array {v15, v13, v3}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x25

    aput-object v17, v0, v18

    move-object/from16 v17, v6

    const-string v6, "1\ud0ac\ub85c\ubbf8\ud130\uc55e\uc5d0"

    move-object/from16 v18, v13

    const-string/jumbo v13, "\uad6c\uac04\ub2e8\uc18d \uc2dc\uc791\uc9c0\uc810\uc785\ub2c8\ub2e4."

    filled-new-array {v6, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x26

    aput-object v6, v0, v13

    const-string/jumbo v6, "\uc624\ud6c4 3\uc2dc \uc785\ub2c8\ub2e4."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x27

    aput-object v6, v0, v13

    const-string/jumbo v6, "\uacb0\ube59 \uc704\ud5d8 \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x28

    aput-object v6, v0, v13

    const-string/jumbo v6, "\uc804\ubc29\uc5d0"

    const-string/jumbo v13, "\uc2e0\ud638\uc704\ubc18 \ub2e8\uc18d\uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v6, v13}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x29

    aput-object v6, v0, v13

    const-string v6, "12\uc2dc\ubc29\ud5a5 \ucd9c\uad6c\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x2a

    aput-object v6, v0, v13

    const-string v6, "<sk_poi>\uc62c\ub9bc\ud53d\ub300\ub85c</sk_poi>"

    filled-new-array {v14, v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x2b

    aput-object v6, v0, v13

    const-string/jumbo v6, "\uc815\uc624\uc785\ub2c8\ub2e4."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x2c

    aput-object v6, v0, v13

    const-string/jumbo v6, "\ubb34\ub8cc\ub3c4\ub85c \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x2d

    aput-object v6, v0, v13

    const-string v6, "<sk_poi>\uc601\ub3d9 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v14, v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x2e

    aput-object v6, v0, v13

    const-string v6, "<sk_poi>\uac15\ubcc0\ubd81\ub85c</sk_poi>"

    filled-new-array {v14, v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x2f

    aput-object v6, v0, v13

    const-string/jumbo v6, "\uc774\uc5b4\uc11c"

    const-string v13, "80\ubbf8\ud130\uc55e"

    filled-new-array {v2, v3, v6, v13, v3}, [Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x30

    aput-object v13, v0, v19

    const-string/jumbo v13, "\uc624\ub978\ucabd"

    move-object/from16 v19, v7

    const-string v7, "<sk_poi>\uc218\ub3c4\uad8c\uc81c1\uc21c\ud658 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    move-object/from16 v20, v11

    const-string/jumbo v11, "\uc785\uad6c\ub85c \uc9c4\uc785\ud558\uc138\uc694"

    filled-new-array {v2, v13, v7, v11}, [Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x31

    aput-object v7, v0, v13

    const-string/jumbo v7, "\ud130\ub110\uc774 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x32

    aput-object v5, v0, v7

    const-string v5, "<sk_poi>\ub3d9\ubd80\uac04\uc120\ub3c4\ub85c</sk_poi>"

    filled-new-array {v14, v5, v10}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x33

    aput-object v5, v0, v7

    const-string v5, "<sk_poi>\uc11c\ud574\uc548 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v14, v5, v10}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x34

    aput-object v5, v0, v7

    const-string v5, "80\ubbf8\ud130\uc55e"

    filled-new-array {v2, v4, v6, v5, v3}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x35

    aput-object v5, v0, v7

    const-string v5, "60\ubbf8\ud130\uc55e"

    filled-new-array {v2, v3, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x36

    aput-object v5, v0, v7

    const-string v5, "110\ubbf8\ud130\uc55e"

    filled-new-array {v2, v3, v6, v5, v3}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x37

    aput-object v5, v0, v7

    const-string v5, "4\uc2dc\ubc29\ud5a5 \uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x38

    aput-object v5, v0, v7

    const-string/jumbo v5, "\uc548\uac1c\uc8fc\uc758 \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x39

    aput-object v5, v0, v7

    const-string v5, "100\ubbf8\ud130\uc55e"

    filled-new-array {v2, v4, v6, v5, v3}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3a

    aput-object v5, v0, v7

    const-string v5, "80\ubbf8\ud130\uc55e"

    filled-new-array {v2, v3, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3b

    aput-object v5, v0, v7

    const-string/jumbo v5, "\uace0\uac00\ucc28\ub3c4 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3c

    aput-object v5, v0, v7

    const-string/jumbo v5, "\uc67c\ucabd\uc5d0 \ubaa9\uc801\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4. \uc548\ub0b4\ub97c \uacc4\uc18d\ud569\ub2c8\ub2e4."

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3d

    aput-object v5, v0, v7

    const-string/jumbo v5, "\uc774\ub95c\ucc28 \ud1b5\ud589\uac00\ub2a5 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3e

    aput-object v5, v0, v7

    const-string v5, "<sk_poi>\uc81c2\uacbd\uc778 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v14, v5, v10}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3f

    aput-object v5, v0, v7

    const-string v5, "<sk_poi>\uacbd\ubd80 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    const-string/jumbo v7, "\uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v9, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x40

    aput-object v5, v0, v13

    const-string v5, "<sk_poi>\uc218\ub3c4\uad8c\uc81c1\uc21c\ud658 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v2, v9, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x41

    aput-object v5, v0, v13

    const-string/jumbo v5, "\uc624\ub978\ucabd"

    const-string v13, "<sk_poi>\uac15\ubcc0\ubd81\ub85c</sk_poi>"

    filled-new-array {v2, v5, v13, v11}, [Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x42

    aput-object v5, v0, v13

    const-string v5, "<sk_poi>\uc548\uc131</sk_poi>"

    const-string/jumbo v13, "\ud734\uac8c\uc18c\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v5, v13}, [Ljava/lang/String;

    move-result-object v5

    const/16 v21, 0x43

    aput-object v5, v0, v21

    const-string v5, "<sk_poi>\ud55c\uc591 \ub3c4\uc131</sk_poi>"

    move-object/from16 v21, v3

    const-string/jumbo v3, "\ub179\uc0c9\uad50\ud1b5\uc9c0\uc5ed \ub2e8\uc18d\uc9c0\uc810\uc785\ub2c8\ub2e4."

    move-object/from16 v22, v4

    const-string v4, "5\ub4f1\uae09 \ucc28\ub7c9\uc740 \uc8fc\uc758\ud558\uc138\uc694."

    filled-new-array {v1, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x44

    aput-object v1, v0, v3

    const-string/jumbo v23, "\uc7a0\uc2dc\ud6c4"

    const-string v24, "<sk_poi>\uae40\ud3ec</sk_poi>"

    const-string/jumbo v25, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc694\uae08\uc740"

    const-string v27, "900"

    const-string/jumbo v28, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x45

    aput-object v1, v0, v3

    const-string v1, "<sk_poi>\uc2dc\ud765\ud558\ub298</sk_poi>"

    filled-new-array {v2, v1, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x46

    aput-object v1, v0, v3

    const-string/jumbo v23, "\uc7a0\uc2dc\ud6c4"

    const-string v24, "<sk_poi>\uad6c\ub9ac\ub0a8\uc591\uc8fc</sk_poi>"

    const-string/jumbo v25, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc694\uae08\uc740"

    const-string v27, "800"

    const-string/jumbo v28, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x47

    aput-object v1, v0, v3

    const-string v1, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v3, "<sk_poi>\uc815\ub989</sk_poi>"

    const-string/jumbo v4, "\ud130\ub110 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x48

    aput-object v3, v0, v4

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uae40\ud3ec</sk_poi>"

    const-string/jumbo v25, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc694\uae08\uc740"

    const-string v27, "900"

    const-string/jumbo v28, "\uc6d0 \uc785\ub2c8\ub2e4."

    const-string/jumbo v29, "\ud558\uc774\ud328\uc2a4 \ucc28\ub85c\ub294"

    const-string/jumbo v30, "\uc77c"

    const-string/jumbo v31, "\uc774"

    const-string/jumbo v32, "\uc0bc"

    const-string/jumbo v33, "\uc721"

    const-string/jumbo v34, "\uce60"

    const-string/jumbo v35, "\uad6c"

    const-string/jumbo v36, "\ucc28\ub85c \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v36}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x49

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\ub300\uacf5\uc6d0</sk_poi>"

    const-string/jumbo v4, "\uc9c0\ud558\ucc28\ub3c4 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4a

    aput-object v3, v0, v4

    const-string/jumbo v3, "\uc9c1\uc9c4\ubc29\ud5a5"

    const-string v4, "<sk_poi>\uc62c\ub9bc\ud53d\ub300\ub85c</sk_poi>"

    filled-new-array {v2, v3, v4, v11}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4b

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\ub3d9\ubd80\uac04\uc120\ub3c4\ub85c</sk_poi>"

    filled-new-array {v2, v9, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4c

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\uc7a5\uc218</sk_poi>"

    const-string/jumbo v4, "\uace0\uac00\ucc28\ub3c4 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4d

    aput-object v3, v0, v4

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc2dc\ud765\ud558\ub298</sk_poi>"

    const-string/jumbo v25, "\ud734\uac8c\uc18c\uc785\ub2c8\ub2e4."

    const-string v26, "SK"

    const-string/jumbo v27, "\uc8fc\uc720\uc18c\uc640"

    const-string v28, "SK"

    const-string v29, "LPG \ucda9\uc804\uc18c\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    const-string/jumbo v30, "\ub9c8\uc9c0\ub9c9 \ud734\uac8c\uc18c\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e

    aput-object v3, v0, v4

    const-string/jumbo v23, "\uc7a0\uc2dc\ud6c4"

    const-string v24, "<sk_poi>\uc131\ub0a8</sk_poi>"

    const-string/jumbo v25, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc694\uae08\uc740"

    const-string v27, "1000"

    const-string/jumbo v28, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4f

    aput-object v3, v0, v4

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc131\ub0a8</sk_poi>"

    const-string/jumbo v25, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc694\uae08\uc740"

    const-string v27, "1000"

    const-string/jumbo v28, "\uc6d0 \uc785\ub2c8\ub2e4."

    const-string/jumbo v29, "\ud558\uc774\ud328\uc2a4 \ucc28\ub85c\ub294"

    const-string/jumbo v30, "\uc77c"

    const-string/jumbo v31, "\uc774"

    const-string/jumbo v32, "\uc0bc"

    const-string/jumbo v33, "\uce60"

    const-string/jumbo v34, "\ud314"

    const-string/jumbo v35, "\uc2ed"

    const-string/jumbo v36, "\ucc28\ub85c \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v36}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x50

    aput-object v3, v0, v4

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc11c\uc6b8</sk_poi>"

    const-string/jumbo v25, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\ud558\uc774\ud328\uc2a4 \ucc28\ub85c\ub294"

    const-string/jumbo v27, "\uc77c"

    const-string/jumbo v28, "\uc774"

    const-string/jumbo v29, "\uc0bc"

    const-string/jumbo v30, "\uc0ac"

    const-string/jumbo v31, "\ud314"

    const-string/jumbo v32, "\uc2ed\uc774"

    const-string/jumbo v33, "\ucc28\ub85c \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v33}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x51

    aput-object v3, v0, v4

    const-string/jumbo v3, "\uc67c\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string v4, "<sk_poi>\ubd81\ubd80\uac04\uc120\ub3c4\ub85c</sk_poi>"

    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x52

    aput-object v3, v0, v4

    const-string/jumbo v3, "\uc9c1\uc9c4\ubc29\ud5a5"

    const-string v4, "<sk_poi>\uc218\ub3c4\uad8c\uc81c1\uc21c\ud658 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v2, v3, v4, v11}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x53

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\ub2f9\uc9c4\uc601\ub355 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v2, v9, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x54

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>5,18\uae30\ub150\uacf5\uc6d0 \uc55e\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\uace0\uc18d\ub3c4\ub85c</sk_poi>"

    const-string v26, "<sk_poi>\ubc84\uc2a4\ud130\ubbf8\ub110 \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc0bc"

    const-string/jumbo v29, "\ucc28\ub85c\ub97c \uc774\uc6a9\ud558\uc138\uc694."

    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>4.19\ub85c8\uae38 \ubc29\uba74</sk_poi>"

    const-string v25, "2\uc2dc\ubc29\ud5a5 \uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc774\uc5b4\uc11c"

    const-string v27, "160\ubbf8\ud130\uc55e"

    const-string/jumbo v28, "\ubaa9\uc801\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x56

    aput-object v3, v0, v4

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uacf5\uc8fc\ubcf4\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\uacf5\uc8fc\uc2dc\uccad,\uacf5\uc8fc\uc5ed</sk_poi>"

    const-string v26, "<sk_poi>\uacf5\uc8fc\uacbd\ucc30\uc11c</sk_poi>"

    const-string v27, "<sk_poi>\uc758\ub8cc\uc6d0,\uc18c\ubc29\uc11c \ubc29\uba74</sk_poi>"

    const-string/jumbo v28, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x57

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc0bc\uc131\ub808\ubbf8\uc548\uc785\uad6c \uc0bc\uac70\ub9ac\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\ubcf4\ub77c\ub3c4\uc11c\uad00 \ubc29\uba74</sk_poi>"

    const-string/jumbo v26, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v27, "\uc67c\ucabd\ucc28\ub85c\ub85c \uc8fc\ud589\ud558\uc138\uc694"

    const-string/jumbo v28, "\uc774\uc5b4\uc11c"

    const-string v29, "280\ubbf8\ud130\uc55e"

    const-string/jumbo v30, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x58

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc11c\uc6b8\uad50 \uc55e\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\uace0\ucc99\uad50</sk_poi>"

    const-string v26, "<sk_poi>\uc601\ub4f1\ud3ec\uc5ed \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc774\uc5b4\uc11c"

    const-string v29, "280\ubbf8\ud130\uc55e"

    const-string/jumbo v30, "\uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v31, "\uc77c"

    const-string/jumbo v32, "\ucc28\ub85c\ub97c \uc774\uc6a9\ud558\uc138\uc694."

    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x59

    aput-object v3, v0, v4

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uac80\uc728\uad50\ucc28\ub85c\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\ud64d\ucc9c\ud589\uc815\ud0c0\uc6b4 \ubc29\uba74</sk_poi>"

    const-string/jumbo v26, "\uc624\ub978\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string/jumbo v27, "\uc774\uc5b4\uc11c"

    const-string v28, "210\ubbf8\ud130\uc55e"

    const-string/jumbo v29, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5a

    aput-object v3, v0, v4

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>4.19\ub85c8\uae38 \ubc29\uba74</sk_poi>"

    const-string v25, "2\uc2dc\ubc29\ud5a5 \uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc774\uc5b4\uc11c"

    const-string v27, "160\ubbf8\ud130\uc55e"

    const-string/jumbo v28, "\ubaa9\uc801\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5b

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uae40\ud3ecIC</sk_poi>"

    const-string v25, "<sk_poi>\uc2e0\uace1\ucd08\ub4f1\ud559\uad50</sk_poi>"

    const-string v26, "<sk_poi>\ud790\uc2a4\ud14c\uc774\ud2b81,2,3 \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc774"

    const-string/jumbo v29, "\ucc28\ub85c\ub97c \uc774\uc6a9\ud558\uc138\uc694."

    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5c

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\ud569\ucc9c,\uc2dc\uccad</sk_poi>"

    const-string v25, "<sk_poi>\ubb38\ud654\uc608\uc220\ud68c\uad00</sk_poi>"

    const-string v26, "<sk_poi>\uacbd\uc0c1\ub300\ud559\ubcd1\uc6d0 \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc0bc"

    const-string/jumbo v29, "\ucc28\ub85c\ub97c \uc774\uc6a9\ud558\uc138\uc694."

    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5d

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc218\ub0b4 \uc0ac\uac70\ub9ac\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\ub0b4\uace1</sk_poi>"

    const-string v26, "<sk_poi>\ub3d9\ud310\uad50IC</sk_poi>"

    const-string v27, "<sk_poi>\ud310\uad50IC \ubc29\uba74</sk_poi>"

    const-string/jumbo v28, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v29, "\uc774\uc5b4\uc11c"

    const-string v30, "150\ubbf8\ud130\uc55e"

    const-string/jumbo v31, "\uc9c0\ud558\ucc28\ub3c4 \uc606\uae38 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v31}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5e

    aput-object v3, v0, v4

    const-string v23, "500\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc7a5\ub3d9\uad50\ucc28\ub85c\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>5,18\ubbfc\uc8fc\uad11\uc7a5</sk_poi>"

    const-string v26, "<sk_poi>\uc7a5\ub3d9 \uad50\ucc28\ub85c \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc774\uc5b4\uc11c"

    const-string v29, "270\ubbf8\ud130\uc55e"

    const-string/jumbo v30, "\uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x5f

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uad6d\ub9bd4,19\ubbfc\uc8fc\ubb18\uc9c0\uc785\uad6c \uc0ac\uac70\ub9ac\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\ud654\uacc4\uc0ac \ubc29\uba74</sk_poi>"

    const-string/jumbo v26, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v27, "\uc77c"

    const-string/jumbo v28, "\ucc28\ub85c\ub97c \uc774\uc6a9\ud558\uc138\uc694."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x60

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\ucc9c\uc548JC\uc5d0\uc11c</sk_poi>"

    const-string/jumbo v4, "\uc9c1\uc9c4\uc785\ub2c8\ub2e4."

    const-string/jumbo v5, "\uc9c1\uc9c4\ucc28\ub85c\ub85c \uc8fc\ud589\ud558\uc2ed\uc2dc\uc694."

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x61

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc2e0\uc6d4IC\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\uc778\ucc9c</sk_poi>"

    const-string v26, "<sk_poi>\ubd80\ucc9c \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc9c1\uc9c4\ubc29\ud5a5"

    const-string v28, "<sk_poi>\uacbd\uc778 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    const-string/jumbo v29, "\uc785\uad6c\ub85c \uc9c4\uc785\ud558\uc138\uc694"

    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x62

    aput-object v3, v0, v4

    const-string v23, "600\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc11c\uc6b4JC\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\uc218\ub3c4\uad8c\uc81c1\uc21c\ud658 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    const-string v26, "<sk_poi>\ud310\uad50,\uc77c\uc0b0 \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc624\ub978\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc624\ub978\ucabd\ucc28\ub85c\ub85c \uc8fc\ud589\ud558\uc2ed\uc2dc\uc694."

    const-string v29, "<sk_poi>\uc218\ub3c4\uad8c\uc81c1\uc21c\ud658 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    const-string/jumbo v30, "\uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x63

    aput-object v3, v0, v4

    const-string v3, "6.8\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v4, "<sk_poi>\ucc3d\ucd0c \uc0bc\uac70\ub9ac</sk_poi>"

    const-string/jumbo v5, "\uae4c\uc9c0 \uc9c1\uc9c4\uc785\ub2c8\ub2e4."

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\uad11\uc8fc1</sk_poi>"

    const-string/jumbo v4, "\ud130\ub110 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v15, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    aput-object v3, v0, v4

    const-string v23, "300\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc6d4\uace1\uc5ed\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\ubd81\uc545\ud130\ub110</sk_poi>"

    const-string v26, "<sk_poi>\ub0b4\ubd80\uc21c\ud658\ub85c,\uc815\ub989,\uc131\uc0b0 \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc624\ub978\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc774\uc5b4\uc11c"

    const-string v29, "280\ubbf8\ud130\uc55e"

    const-string/jumbo v30, "\uc9c1\uc9c4\uc785\ub2c8\ub2e4."

    const-string/jumbo v31, "\uc624\ub978\ucabd\ucc28\ub85c\ub85c \uc8fc\ud589\ud558\uc2ed\uc2dc\uc694."

    filled-new-array/range {v23 .. v31}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x66

    aput-object v3, v0, v4

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc911\ub791IC\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\ubd81\uc911\ub791TG \ubc29\uba74</sk_poi>"

    const-string/jumbo v26, "\uc624\ub978\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string/jumbo v27, "\uc774\uc5b4\uc11c"

    const-string v28, "200\ubbf8\ud130\uc55e"

    const-string v29, "<sk_poi>\uc911\ub791IC</sk_poi>"

    const-string/jumbo v30, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x67

    aput-object v3, v0, v4

    const-string/jumbo v23, "\uc7a0\uc2dc\ud6c4"

    const-string/jumbo v24, "\uc67c\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string/jumbo v25, "\uc774\uc5b4\uc11c"

    const-string v26, "370\ubbf8\ud130\uc55e"

    const-string v27, "<sk_poi>\ubc31\uc591</sk_poi>"

    const-string/jumbo v28, "\ud130\ub110 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    const-string/jumbo v29, "\ud130\ub110 \uc9c4\ucd9c \uc9c1\ud6c4"

    const-string v30, "230\ubbf8\ud130\uc55e"

    const-string v31, "<sk_poi>\ubc31\uc591\ud130\ub110</sk_poi>"

    const-string/jumbo v32, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v32}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x68

    aput-object v3, v0, v4

    const-string v23, "2\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc591\uc0b0JC\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\uc11c\ubd80\uc0b0</sk_poi>"

    const-string v26, "<sk_poi>\ubc00\uc591 \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc624\ub978\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string v28, "<sk_poi>\uc911\uc559 \uace0\uc18d\ub3c4\ub85c\uc9c0\uc120</sk_poi>"

    const-string/jumbo v29, "\uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x69

    aput-object v3, v0, v4

    const-string v23, "2\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v24, "<sk_poi>\uc5ec\uc758\ud558\ub958IC\uc5d0\uc11c</sk_poi>"

    const-string v25, "<sk_poi>\uc591\ud654\ub300\uad50</sk_poi>"

    const-string v26, "<sk_poi>\uc5ec\uc758\ub3c4,\uad6d\ud68c\uc758\uc0ac\ub2f9 \ubc29\uba74</sk_poi>"

    const-string/jumbo v27, "\uc624\ub978\ucabd \uace0\uc18d\ud654\ub3c4\ub85c \ucd9c\uad6c\ub85c \uc9c4\ucd9c\ud558\uc2ed\uc2dc\uc694."

    const-string/jumbo v28, "\uc774\uc5b4\uc11c"

    const-string v29, "140\ubbf8\ud130\uc55e"

    const-string/jumbo v30, "\uc624\ub978\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6a

    aput-object v3, v0, v4

    const-string v3, "200\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v4, "\uc2dc\uc18d 70km"

    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6b

    aput-object v3, v0, v4

    const-string/jumbo v3, "\uc67c\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6c

    aput-object v3, v0, v4

    move-object/from16 v3, v20

    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x6d

    aput-object v4, v0, v20

    const-string v23, "500\ubbf8\ud130\uc55e"

    const-string/jumbo v24, "\uad50\ucc28\ub85c\uc5d0\uc11c"

    const-string/jumbo v25, "\uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc774\uc5b4\uc11c"

    const-string v27, "20\ubbf8\ud130\uc55e"

    const-string/jumbo v28, "\ubaa9\uc801\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x6e

    aput-object v4, v0, v20

    const-string v4, "<sk_poi>\ubc31\ub9c8</sk_poi>"

    move-object/from16 v20, v3

    const-string/jumbo v3, "\ud130\ub110 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v15, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6f

    aput-object v3, v0, v4

    const-string v23, "500\ubbf8\ud130\uc55e"

    const-string/jumbo v24, "\uad50\ucc28\ub85c\uc5d0\uc11c"

    const-string/jumbo v25, "\uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc774\uc5b4\uc11c"

    const-string v27, "10\ubbf8\ud130\uc55e"

    const-string/jumbo v28, "\ubaa9\uc801\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x70

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\uc6a9\uc778\uc11c\uc6b8 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v14, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x71

    aput-object v3, v0, v4

    const-string/jumbo v3, "\uc67c\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string v4, "<sk_poi>\ubd81\ubd80\uac04\uc120\ub3c4\ub85c</sk_poi>"

    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x72

    aput-object v3, v0, v4

    const-string v3, "270\ubbf8\ud130\uc55e"

    move-object/from16 v4, v22

    filled-new-array {v2, v4, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x73

    aput-object v3, v0, v22

    const-string v3, "500\ubbf8\ud130\uc55e\uc5d0"

    move-object/from16 v22, v4

    const-string/jumbo v4, "\uc2dc\uc18d 80km"

    filled-new-array {v3, v4, v8}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x74

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\ubd80\uc0b0\uc678\uacfd\uc21c\ud658 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v14, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x75

    aput-object v3, v0, v4

    const-string/jumbo v3, "\uc67c\ucabd \ub3c4\ub85c\uc785\ub2c8\ub2e4."

    const-string v4, "<sk_poi>\uac15\ubcc0\ubd81\ub85c</sk_poi>"

    filled-new-array {v2, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x76

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\uc8fd\uc804</sk_poi>"

    filled-new-array {v2, v3, v13}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x77

    aput-object v3, v0, v4

    const-string/jumbo v3, "\uc624\uc804 1\uc2dc \uc785\ub2c8\ub2e4."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x78

    aput-object v3, v0, v4

    const-string v3, "<sk_poi>\ub355\ud3c9</sk_poi>"

    filled-new-array {v2, v3, v13}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x79

    aput-object v3, v0, v4

    const-string v3, "600\ubbf8\ud130\uc55e"

    const-string/jumbo v4, "\uc624\ub978\ucabd \uace0\uc18d\ud654\ub3c4\ub85c \ucd9c\uad6c\ub85c \uc9c4\ucd9c\ud558\uc2ed\uc2dc\uc694."

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7a

    aput-object v3, v0, v4

    const-string v3, "10\uc2dc\ubc29\ud5a5 \uc88c\ud68c\uc804\uc785\ub2c8\ub2e4."

    move-object/from16 v4, v18

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x7b

    aput-object v3, v0, v18

    const-string v3, "<sk_poi>\ub2f9\uc9c4\uc601\ub355 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v2, v9, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x7c

    aput-object v3, v0, v18

    const-string v23, "300\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v24, "\uc2dc\uc18d 50km"

    const-string/jumbo v25, "\uc2e0\ud638\uacfc\uc18d\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc774\uc5b4\uc11c"

    const-string/jumbo v27, "\uc2dc\uc18d 50km"

    const-string/jumbo v28, "\uc2e0\ud638\uacfc\uc18d\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x7d

    aput-object v3, v0, v18

    const-string/jumbo v3, "\uc9c0\ud558\ucc28\ub3c4 \uc606\uae38 \uc785\ub2c8\ub2e4."

    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x7e

    aput-object v3, v0, v18

    const-string/jumbo v3, "\uacbd\uc720\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x7f

    aput-object v3, v0, v18

    const-string/jumbo v3, "\uc624\ub978\ucabd"

    move-object/from16 v18, v8

    const-string v8, "<sk_poi>\uc81c2\uacbd\uc778 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v2, v3, v8, v11}, [Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x80

    aput-object v3, v0, v8

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v24, "\uc2dc\uc18d 100km"

    const-string/jumbo v25, "\uacfc\uc18d\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc774\uc5b4\uc11c"

    const-string/jumbo v27, "\uc2dc\uc18d 100km"

    const-string/jumbo v28, "\uc774\ub3d9\uc2dd\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x81

    aput-object v3, v0, v8

    const-string v3, "<sk_poi>\uad11\uc8fc1</sk_poi>"

    const-string/jumbo v8, "\ud130\ub110 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v15, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x82

    aput-object v3, v0, v8

    const-string v3, "<sk_poi>\ub300\uacf5\uc6d0</sk_poi>"

    const-string/jumbo v8, "\uc9c0\ud558\ucc28\ub3c4 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v12, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x83

    aput-object v3, v0, v8

    const-string v23, "1\ud0ac\ub85c\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v24, "\uc2dc\uc18d 110km"

    const-string/jumbo v25, "\uacfc\uc18d\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    const-string/jumbo v26, "\uc774\uc5b4\uc11c"

    const-string/jumbo v27, "\uc2dc\uc18d 110km"

    const-string/jumbo v28, "\uc774\ub3d9\uc2dd\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x84

    aput-object v3, v0, v8

    const-string/jumbo v3, "\uc2dc\uc18d 110km"

    const-string/jumbo v8, "\uad6c\uac04\ub2e8\uc18d \uc911\uc785\ub2c8\ub2e4."

    move-object/from16 v23, v11

    const-string v11, "6.6\ud0ac\ub85c\ubbf8\ud130"

    move-object/from16 v24, v7

    const-string/jumbo v7, "\ub0a8\uc558\uc2b5\ub2c8\ub2e4."

    filled-new-array {v3, v8, v11, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x85

    aput-object v3, v0, v7

    const-string v3, "3.3\ud0ac\ub85c\ubbf8\ud130\uc55e"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x86

    aput-object v3, v0, v7

    const-string/jumbo v25, "\uc7a0\uc2dc\ud6c4"

    const-string v26, "<sk_poi>\uc758\uc655</sk_poi>"

    const-string/jumbo v27, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc694\uae08\uc740"

    const-string v29, "900"

    const-string/jumbo v30, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x87

    aput-object v3, v0, v7

    const-string/jumbo v3, "\uc67c\ucabd \uace0\uc18d\ud654\ub3c4\ub85c \uc785\uad6c\ub85c \uc9c4\uc785\ud558\uc2ed\uc2dc\uc694."

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x88

    aput-object v3, v0, v7

    const-string/jumbo v3, "\uc2dc\uc18d 110km"

    const-string/jumbo v7, "\uad6c\uac04\ub2e8\uc18d \uc911\uc785\ub2c8\ub2e4."

    const-string v8, "2.6\ud0ac\ub85c\ubbf8\ud130"

    const-string/jumbo v11, "\ub0a8\uc558\uc2b5\ub2c8\ub2e4."

    filled-new-array {v3, v7, v8, v11}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x89

    aput-object v3, v0, v7

    const-string/jumbo v3, "\uc774"

    const-string/jumbo v7, "\ucc28\ub85c\ub97c \uc774\uc6a9\ud558\uc138\uc694."

    move-object/from16 v8, v21

    filled-new-array {v12, v8, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8a

    aput-object v3, v0, v7

    const-string/jumbo v3, "\uc0bc"

    const-string/jumbo v7, "\ucc28\ub85c\ub97c \uc774\uc6a9\ud558\uc138\uc694."

    filled-new-array {v12, v4, v8, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8b

    aput-object v3, v0, v7

    const-string v25, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string/jumbo v26, "\uad50\ucc28\ub85c\uc5d0\uc11c"

    const-string/jumbo v27, "\uc6b0\ud68c\uc804\uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc774\uc5b4\uc11c"

    const-string v29, "10\ubbf8\ud130\uc55e"

    const-string/jumbo v30, "\ubaa9\uc801\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8c

    aput-object v3, v0, v7

    const-string v3, "<sk_poi>\ubc88\uc601\ub85c</sk_poi>"

    filled-new-array {v14, v3, v10}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8d

    aput-object v3, v0, v7

    const-string/jumbo v25, "\uc7a0\uc2dc\ud6c4"

    const-string v26, "<sk_poi>\ubd88\uc554\uc0b0</sk_poi>"

    const-string/jumbo v27, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc694\uae08\uc740"

    const-string v29, "1400"

    const-string/jumbo v30, "\uc6d0 \uc785\ub2c8\ub2e4."

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8e

    aput-object v3, v0, v7

    const-string/jumbo v3, "\uc624\ub978\ucabd \uace0\uc18d\ud654\ub3c4\ub85c \ucd9c\uad6c\ub85c \uc9c4\ucd9c\ud558\uc2ed\uc2dc\uc694."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8f

    aput-object v1, v0, v3

    const-string v1, "3.6\ud0ac\ub85c\ubbf8\ud130\uc55e"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x90

    aput-object v1, v0, v3

    const-string v1, "<sk_poi>\ub0a8\ud5742\uc9c0\uc120 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    filled-new-array {v14, v1, v10}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x91

    aput-object v1, v0, v3

    const-string v1, "200\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v3, "\ud130\ub110\uc774 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x92

    aput-object v1, v0, v3

    const-string v1, "160\ubbf8\ud130\uc55e"

    move-object/from16 v3, v17

    filled-new-array {v2, v8, v6, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x93

    aput-object v1, v0, v7

    const-string v1, "900\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v7, "\uc2dc\uc18d 60km"

    move-object/from16 v10, v16

    filled-new-array {v1, v7, v10}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x94

    aput-object v1, v0, v7

    const-string v1, "<sk_poi>\uc11c\uc6b8\ub9cc\ub0a8\uc758\uad11\uc7a5</sk_poi>"

    filled-new-array {v2, v1, v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x95

    aput-object v1, v0, v7

    filled-new-array {v12, v4, v8, v6, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x96

    aput-object v1, v0, v4

    move-object/from16 v1, v20

    filled-new-array {v15, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x97

    aput-object v4, v0, v7

    const-string v4, "4.1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x98

    aput-object v4, v0, v7

    const-string v4, "1\ud0ac\ub85c\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v7, "\uc2dc\uc18d 70km"

    const-string/jumbo v11, "\uad6c\uac04\ub2e8\uc18d \uc2dc\uc791\uc9c0\uc810\uc785\ub2c8\ub2e4."

    filled-new-array {v4, v7, v11}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x99

    aput-object v4, v0, v7

    const-string/jumbo v4, "\uad6c\uac04\ub2e8\uc18d \uc911\uc785\ub2c8\ub2e4."

    const-string v7, "3.9\ud0ac\ub85c\ubbf8\ud130"

    const-string/jumbo v11, "\ub0a8\uc558\uc2b5\ub2c8\ub2e4."

    move-object/from16 v12, v19

    filled-new-array {v12, v4, v7, v11}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x9a

    aput-object v4, v0, v7

    const-string v4, "<sk_poi>\ub9dd\ud5a5</sk_poi>"

    filled-new-array {v2, v4, v13}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x9b

    aput-object v4, v0, v7

    const-string v4, "700\ubbf8\ud130\uc55e\uc5d0"

    const-string/jumbo v7, "\uc2dc\uc18d 110km"

    filled-new-array {v4, v7, v10}, [Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x9c

    aput-object v4, v0, v7

    const-string v4, "230\ubbf8\ud130\uc55e"

    filled-new-array {v2, v9, v6, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9d

    aput-object v4, v0, v6

    const-string v25, "1\ud0ac\ub85c\ubbf8\ud130\uc55e"

    const-string v26, "<sk_poi>\ubd88\uc554\uc0b0</sk_poi>"

    const-string/jumbo v27, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    const-string/jumbo v28, "\uc694\uae08\uc740"

    const-string v29, "1400"

    const-string/jumbo v30, "\uc6d0 \uc785\ub2c8\ub2e4."

    const-string/jumbo v31, "\ud558\uc774\ud328\uc2a4 \ucc28\ub85c\ub294"

    const-string/jumbo v32, "\uc77c"

    const-string/jumbo v33, "\uc774"

    const-string/jumbo v34, "\uc0bc"

    const-string/jumbo v35, "\uc0ac"

    const-string/jumbo v36, "\uad6c"

    const-string/jumbo v37, "\ucc28\ub85c \uc785\ub2c8\ub2e4."

    filled-new-array/range {v25 .. v37}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9e

    aput-object v4, v0, v6

    const-string v4, "<sk_poi>\ud3c9\ud0dd\uc81c\ucc9c \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    move-object/from16 v6, v24

    filled-new-array {v2, v9, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x9f

    aput-object v4, v0, v6

    const-string/jumbo v4, "\uc9c1\uc9c4\ubc29\ud5a5"

    const-string v6, "<sk_poi>\uc601\ub3d9 \uace0\uc18d\ub3c4\ub85c</sk_poi>"

    move-object/from16 v7, v23

    filled-new-array {v2, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa0

    aput-object v2, v0, v4

    const-string/jumbo v2, "\ubb34\ub8cc \ub3c4\ub85c\uac00 \uc5c6\uc5b4, \ucd5c\uc18c\ube44\uc6a9 \uacbd\ub85c\ub85c \uc548\ub0b4\ud569\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa1

    aput-object v2, v0, v4

    const-string/jumbo v2, "\ub9c8\uc9c0\ub9c9 \ud734\uac8c\uc18c\uc785\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa2

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc8fc\uc720\uc18c\uc640 \ucda9\uc804\uc18c\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa3

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc8fc\uc720\uc18c\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa4

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc9c0\ud558\ucc28\ub3c4 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa5

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uace0\uac00\ucc28\ub3c4 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa6

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc9c0\ud558\ucc28\ub3c4 \uc606\uae38 \uc785\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa7

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uace0\uac00\ucc28\ub3c4 \uc606\uae38 \uc785\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa8

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc804\ubc29"

    const-string v4, "3.3\ud0ac\ub85c\ubbf8\ud130\uae4c\uc9c0"

    const-string v6, "17\ubd84"

    const-string/jumbo v7, "\uac00\ub7c9 \uc815\uccb4\uac00 \uc608\uc0c1\ub429\ub2c8\ub2e4."

    filled-new-array {v2, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa9

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc815\uc624\uc785\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xaa

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc624\ud6c4 1\uc2dc \uc785\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xab

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc624\uc804 6\uc2dc \uc785\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xac

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uacbd\ub85c\uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xad

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uacbd\ub85c\uc548\ub0b4\ub97c \uc885\ub8cc\ud569\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xae

    aput-object v2, v0, v4

    const-string/jumbo v2, "\ud2f0\ub9f5 \ube60\ub978 \uae38 \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xaf

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uacbd\ub85c\ub97c \uc7ac\ud0d0\uc0c9\ud569\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb0

    aput-object v2, v0, v4

    const-string/jumbo v2, "\uc0c8\ub85c\uc6b4 \uad50\ud1b5\uc815\ubcf4\ub97c \ubc18\uc601\ud558\uc5ec \uacbd\ub85c\ub97c \uc7ac\ud0d0\uc0c9\ud569\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb1

    aput-object v2, v0, v4

    const-string/jumbo v2, "\ub0a8\uc558\uc2b5\ub2c8\ub2e4."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb2

    aput-object v2, v0, v4

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb3

    aput-object v2, v0, v4

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xb4

    aput-object v2, v0, v4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc9c1\uc9c4\ucc28\ub85c\ub85c \uc8fc\ud589\ud558\uc2ed\uc2dc\uc694."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uace0\uac00\ucc28\ub3c4 \uc9c4\uc785\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc9c0\ud558\ucc28\ub3c4 \uc606\uae38 \uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ud130\ub110\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xba

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc8fc\uc720\uc18c\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ud1a8\uac8c\uc774\ud2b8 \uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uacbd\uc720\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uac13\uae38 \uc0ac\uace0 \ub2e4\ubc1c\uc9c0\uc810\uc785\ub2c8\ub2e4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uacfc\uc18d \uc0ac\uace0 \ub2e4\ubc1c\uc9c0\uc810\uc785\ub2c8\ub2e4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc878\uc74c \uc0ac\uace0 \ub2e4\ubc1c\uc9c0\uc810\uc785\ub2c8\ub2e4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc2e0\ud638\uacfc\uc18d\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc774\ub3d9\uc2dd\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ub07c\uc5b4\ub4e4\uae30\ub2e8\uc18d \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc0ac\uace0\ub2e4\ubc1c\uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uae09\ucee4\ube0c \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc548\uac1c\uc8fc\uc758 \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ud734\uac8c\uc18c\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ud130\ub110\uc774 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc5b4\ub9b0\uc774 \ubcf4\ud638 \uad6c\uc5ed\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uacfc\uc18d\uc6b4\ud589 \ub2e4\ubc1c\uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ubb34\ub2e8\ud6a1\ub2e8 \ubcf4\ud589\uc790 \uc0ac\uace0 \ub2e4\ubc1c\uc9c0\uc810\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xce

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc6b0\uce21 \ub3cc\ucd9c\ucc28\ub7c9\uc5d0 \uc8fc\uc758\ud558\uc2ed\uc2dc\uc624."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc88c\uc6b0\uce21 \ub3cc\ucd9c\ucc28\ub7c9\uc5d0 \uc8fc\uc758\ud558\uc2ed\uc2dc\uc624."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc88c\uce21 \ub3cc\ucd9c\ucc28\ub7c9\uc5d0 \uc8fc\uc758\ud558\uc2ed\uc2dc\uc624."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc591\ubcf4\uc6b4\uc804 \ud558\uc2ed\uc2dc\uc624."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc8fc\ud589 \uacbd\ub85c \uac74\ub108\ud3b8\uc5d0 \ubaa9\uc801\uc9c0\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc878\uc74c\uc27c\ud130\uac00 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc804 \uc88c\uc11d \uc548\uc804\ubca8\ud2b8\ub97c \ucc29\uc6a9\ud558\uc138\uc694."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc815\uccb4\uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uac00\ub7c9 \uc815\uccb4\uac00 \uc608\uc0c1\ub429\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc548\ub0b4\ub97c \uc885\ub8cc\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xda

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ubcf4\ud589\uc790 \uc0ac\uace0\ub2e4\ubc1c \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ud2f0\ub9f5\ucd94\ucc9c \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ucd5c\uc18c\uc2dc\uac04 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ucd5c\ub2e8\uac70\ub9ac \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xde

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ubb34\ub8cc\ub3c4\ub85c \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uace0\uc18d\ub3c4\ub85c \uc6b0\uc120 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ud3b8\ud55c\uae38 \uc6b0\uc120 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc2e0\ud638\uc704\ubc18 \ub2e8\uc18d\uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc804\ubc29\uc5d0 \uc0ac\uace0\uac00 \uc788\uc5b4, \uc0c8\ub85c\uc6b4 \uae38\ub85c \uc548\ub0b4\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc804\ubc29\uc5d0 \uacf5\uc0ac\uac00 \uc788\uc5b4, \uc0c8\ub85c\uc6b4 \uae38\ub85c \uc548\ub0b4\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc804\ubc29\uc5d0 \ud589\uc0ac\uac00 \uc788\uc5b4, \uc0c8\ub85c\uc6b4 \uae38\ub85c \uc548\ub0b4\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc804\ubc29\uc5d0 \uc7ac\ud574\uac00 \uc788\uc5b4, \uc0c8\ub85c\uc6b4 \uae38\ub85c \uc548\ub0b4\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc804\ubc29\uc5d0 \uc0ac\uace0\uac00 \ubc1c\uc0dd\ud558\uc5ec \uc0c8\ub85c\uc6b4 \uae38\ub85c \uc548\ub0b4\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc804\ubc29\uc5d0 \uc7ac\ud574\uac00 \ubc1c\uc0dd\ud558\uc5ec \uc0c8\ub85c\uc6b4 \uae38\ub85c \uc548\ub0b4\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc990\uaca8\ucc3e\ub294 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uad6c\uac04\ub2e8\uc18d \uc885\ub8cc\uc9c0\uc810\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xea

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc5b4\ub9b0\uc774 \ubcf4\ud638 \uacbd\ub85c\ub85c \uc548\ub0b4\ub97c \uc2dc\uc791\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uc5b4\ub9b0\uc774 \ubcf4\ud638 \uacbd\ub85c\ub85c \uc548\ub0b4\ud569\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uacfc\uc18d\ubc29\uc9c0\ud131\uc774 \uc788\uc2b5\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string/jumbo v1, "\uacb0\ube59 \uc704\ud5d8 \uad6c\uac04\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string/jumbo v1, "\ucd9c\uad6c\uc785\ub2c8\ub2e4."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xef

    aput-object v1, v0, v2

    sput-object v0, Lae/a;->c:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v0, v0, [B

    add-int/lit8 v1, p0, 0x24

    const/16 v2, 0x52

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x49

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    const/4 v2, 0x2

    const/16 v5, 0x46

    aput-byte v5, v0, v2

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v0, v6

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v0, v6

    const/16 v5, 0x18

    shr-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v6, 0x7

    aput-byte v1, v0, v6

    const/16 v1, 0x57

    const/16 v6, 0x8

    aput-byte v1, v0, v6

    const/16 v1, 0x9

    const/16 v6, 0x41

    aput-byte v6, v0, v1

    const/16 v1, 0xa

    const/16 v6, 0x56

    aput-byte v6, v0, v1

    const/16 v1, 0xb

    const/16 v6, 0x45

    aput-byte v6, v0, v1

    const/16 v1, 0xc

    const/16 v6, 0x66

    aput-byte v6, v0, v1

    const/16 v1, 0xd

    const/16 v6, 0x6d

    aput-byte v6, v0, v1

    const/16 v1, 0xe

    const/16 v6, 0x74

    aput-byte v6, v0, v1

    const/16 v1, 0xf

    const/16 v7, 0x20

    aput-byte v7, v0, v1

    const/16 v1, 0x10

    aput-byte v1, v0, v1

    const/16 v8, 0x11

    aput-byte v3, v0, v8

    const/16 v8, 0x12

    aput-byte v3, v0, v8

    const/16 v8, 0x13

    aput-byte v3, v0, v8

    const/16 v8, 0x14

    aput-byte v4, v0, v8

    const/16 v8, 0x15

    aput-byte v3, v0, v8

    const/16 v8, 0x16

    aput-byte v4, v0, v8

    const/16 v4, 0x17

    aput-byte v3, v0, v4

    const/16 v4, -0x40

    aput-byte v4, v0, v5

    const/16 v4, 0x19

    const/16 v8, 0x5d

    aput-byte v8, v0, v4

    const/16 v4, 0x1a

    aput-byte v3, v0, v4

    const/16 v4, 0x1b

    aput-byte v3, v0, v4

    const/16 v4, 0x1c

    const/16 v8, -0x80

    aput-byte v8, v0, v4

    const/16 v4, 0x1d

    const/16 v8, -0x45

    aput-byte v8, v0, v4

    const/16 v4, 0x1e

    aput-byte v3, v0, v4

    const/16 v4, 0x1f

    aput-byte v3, v0, v4

    aput-byte v2, v0, v7

    const/16 v2, 0x21

    aput-byte v3, v0, v2

    const/16 v2, 0x22

    aput-byte v1, v0, v2

    const/16 v1, 0x23

    aput-byte v3, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x24

    aput-byte v1, v0, v2

    const/16 v1, 0x25

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x26

    aput-byte v6, v0, v1

    const/16 v1, 0x27

    aput-byte v2, v0, v1

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x28

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x29

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x2a

    aput-byte v1, v0, v2

    shr-int/2addr p0, v5

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/16 v1, 0x2b

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .line 1
    sget-object v0, Lae/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "audioFocus.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    const-string v3, "<log>"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</log>"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "File write failed: "

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .line 1
    sget-object v0, Lae/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "audioLog.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    const-string v5, "<date>"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</date><log>"

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</log>"

    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "File write failed: "

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Exception"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "word",
            "opusBytes"
        }
    .end annotation

    const-string v0, "\\<[^>]*>"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileName 0: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "word"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[^\uac00-\ud7a3xfe0-9a-zA-Z\\s]"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".opus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lae/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileName : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "File write failed: "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headerFullString",
            "wordList"
        }
    .end annotation

    .line 1
    sget-object v0, Lae/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "requestFile.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    const-string v5, "<request><date>"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</date><header>"

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</header>"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, "<result><date>"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</date>"

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    const-string v6, "<word>"

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</word>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "</request>\n"

    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string p0, "</result>\n"

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_2
    invoke-virtual {v1, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "File write failed: "

    .line 25
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public static f(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "count",
            "wordList",
            "buffers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TmapAudio/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ""

    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, " "

    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v6, "<[^>]*>"

    .line 8
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\<[^>]*>"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, "%04d_"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[^\uac00-\ud7a3xfe0-9a-zA-Z\\s]"

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p1, v2

    .line 11
    :goto_1
    array-length v1, p2

    if-ge p1, v1, :cond_4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "_%02d_"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, p1

    const-string v4, "\\</*([^>]*)>"

    const-string v6, "$1"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ogg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileName : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "word"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 19
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "File write failed: "

    .line 20
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    sget-object v0, Lae/a;->b:Lcom/skt/tmap/dialog/w;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/dialog/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;ZZ)V

    sput-object v0, Lae/a;->b:Lcom/skt/tmap/dialog/w;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    const-string/jumbo v0, "tmap_star_voice_preference"

    const-string v1, "star_voice_product_id"

    const-string/jumbo v3, "\uc5ec\uc131"

    .line 4
    invoke-static {p0, v0, v1, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->H1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0, v2}, Lae/a;->h(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "name",
            "index"
        }
    .end annotation

    .line 1
    sget-object v0, Lae/a;->c:[[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 2
    aget-object v0, v0, p2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string/jumbo v1, "\ud604\uc7ac \uc8fc\ud589\ub3c4\ub85c\ub294"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 3
    new-instance v2, Lae/c;

    invoke-direct {v2}, Lae/c;-><init>()V

    .line 4
    sget-object v0, Lae/a;->c:[[Ljava/lang/String;

    aget-object v5, v0, p2

    new-instance v7, Lae/a$a;

    invoke-direct {v7, p1, p2, p0}, Lae/a$a;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lae/c;->h(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLae/c$a;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \uc800\uc7a5 \uc644\ub8cc("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 6
    sget-object p0, Lae/a;->b:Lcom/skt/tmap/dialog/w;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 p0, 0x0

    .line 7
    sput-object p0, Lae/a;->b:Lcom/skt/tmap/dialog/w;

    :goto_0
    return-void
.end method
