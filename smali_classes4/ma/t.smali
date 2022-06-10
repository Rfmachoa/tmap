.class public Lma/t;
.super Lma/m;
.source "pCommandInfoPlayMusic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/t$a;,
        Lma/t$c;,
        Lma/t$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "playSongId"

.field public static final B:Ljava/lang/String; = "playListSeq"

.field public static final C:Ljava/lang/String; = "playListTitile"

.field public static final D:Ljava/lang/String; = "loggingPath"

.field public static final E:Ljava/lang/String; = "loggingPath"

.field public static final F:Ljava/lang/String; = "userId"

.field public static final G:Ljava/lang/String; = "bitRate"

.field public static final H:Ljava/lang/String; = "songId"

.field public static final I:Ljava/lang/String; = "menuId"

.field public static final J:Ljava/lang/String; = "loggingToken"

.field public static final K:Ljava/lang/String; = "metaType"

.field public static final L:Ljava/lang/String; = "cType"

.field public static final M:Ljava/lang/String; = "songs"

.field public static final N:Ljava/lang/String; = "albumImage"

.field public static final O:Ljava/lang/String; = "albumName"

.field public static final P:Ljava/lang/String; = "albumId"

.field public static final Q:Ljava/lang/String; = "songId"

.field public static final R:Ljava/lang/String; = "issueDate"

.field public static final S:Ljava/lang/String; = "playTime"

.field public static final T:Ljava/lang/String; = "songName"

.field public static final U:Ljava/lang/String; = "artists"

.field public static final V:Ljava/lang/String; = "artistId"

.field public static final W:Ljava/lang/String; = "artistName"

.field public static final X:Ljava/lang/String; = "cType"

.field public static final Y:Ljava/lang/String; = "mediaPlayUrl"

.field public static final Z:Ljava/lang/String; = "mediaLastUpdTime"

.field public static final a0:Ljava/lang/String; = "mediaFileSize"

.field public static final v:Ljava/lang/String; = "songType"

.field public static final w:Ljava/lang/String; = "cpCode"

.field public static final x:Ljava/lang/String; = "songStreamingUrl"

.field public static final y:Ljava/lang/String; = "songStreamingCode"

.field public static final z:Ljava/lang/String; = "menuId"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lma/t$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lma/t$b;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 35

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v13, "playTime"

    const-string v14, "issueDate"

    const-string v15, "albumId"

    const-string v11, "albumName"

    const-string v1, "mediaFileSize"

    const-string v2, "mediaLastUpdTime"

    const-string v3, "mediaPlayUrl"

    const-string v4, "playListTitile"

    const-string v5, "playListSeq"

    const-string v6, "songStreamingCode"

    const-string v7, "songType"

    const-string v8, "menuId"

    const-string v9, "loggingPath"

    .line 1
    invoke-direct/range {p0 .. p0}, Lma/m;-><init>()V

    .line 2
    const-class v10, Lma/t;

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lma/t;->h:Ljava/lang/String;

    move-object/from16 v16, v13

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lma/t;->q:Ljava/util/ArrayList;

    const-string v13, "pCommandInfoPlayMusic : "

    .line 4
    invoke-static {v13}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v17, v14

    invoke-static/range {p1 .. p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v10, "cpCode"

    .line 6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "songStreamingUrl"

    .line 7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v13

    .line 8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v10

    const-string v10, "playSongId"

    .line 9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    if-nez v20, :cond_0

    .line 11
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v21

    .line 12
    :goto_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_1

    .line 13
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object/from16 v6, v21

    .line 14
    :goto_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v21

    .line 16
    :goto_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, v21

    .line 18
    :goto_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object/from16 v3, v21

    .line 20
    :goto_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_5

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v2, v21

    .line 22
    :goto_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lma/t;->u:Ljava/lang/String;

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lma/m;->j(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v20, "0"

    move-object/from16 v22, v15

    const-string v15, "songId"

    move-object/from16 v23, v11

    const-string v11, "cType"

    if-nez v1, :cond_8

    .line 26
    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v2

    const-string/jumbo v2, "userId"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "bitRate"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 30
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 31
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "loggingToken"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "metaType"

    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 34
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_6

    :cond_7
    move-object/from16 v30, v20

    .line 36
    :goto_6
    new-instance v31, Lma/t$b;

    move-object/from16 v1, v31

    move-object/from16 v32, v11

    move-object/from16 v11, v24

    move-object/from16 v2, p0

    move-object/from16 v24, v15

    move-object v15, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, v25

    move-object v0, v5

    move-object/from16 v5, v26

    move-object/from16 v25, v11

    move-object v11, v6

    move-object/from16 v6, v27

    move-object/from16 v26, v15

    move-object v15, v7

    move-object v7, v8

    move-object/from16 v8, v28

    move-object/from16 v33, v9

    move-object/from16 v9, v29

    move-object/from16 v27, v0

    move-object/from16 v34, v10

    move-object/from16 v0, v19

    move-object/from16 v10, v30

    invoke-direct/range {v1 .. v10}, Lma/t$b;-><init>(Lma/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v31

    goto :goto_7

    :cond_8
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v33, v4

    move-object/from16 v27, v5

    move-object/from16 v34, v10

    move-object/from16 v32, v11

    move-object/from16 v24, v15

    move-object/from16 v0, v19

    move-object v11, v6

    move-object v15, v7

    move-object/from16 v1, v21

    .line 37
    :goto_7
    iput-object v15, v12, Lma/t;->i:Ljava/lang/String;

    .line 38
    iput-object v14, v12, Lma/t;->j:Ljava/lang/String;

    .line 39
    iput-object v0, v12, Lma/t;->k:Ljava/lang/String;

    .line 40
    iput-object v11, v12, Lma/t;->l:Ljava/lang/String;

    .line 41
    iput-object v13, v12, Lma/t;->m:Ljava/lang/String;

    move-object/from16 v0, v34

    .line 42
    iput-object v0, v12, Lma/t;->n:Ljava/lang/String;

    move-object/from16 v5, v27

    .line 43
    iput-object v5, v12, Lma/t;->o:Ljava/lang/String;

    move-object/from16 v4, v33

    .line 44
    iput-object v4, v12, Lma/t;->p:Ljava/lang/String;

    .line 45
    iput-object v1, v12, Lma/t;->r:Lma/t$b;

    move-object/from16 v3, v26

    .line 46
    iput-object v3, v12, Lma/t;->s:Ljava/lang/String;

    move-object/from16 v2, v25

    .line 47
    iput-object v2, v12, Lma/t;->t:Ljava/lang/String;

    const-string v0, "songs"

    move-object/from16 v1, p1

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v13, v1

    .line 49
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_f

    .line 50
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "albumImage"

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v24

    .line 52
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "songName"

    .line 53
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v23

    .line 54
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 55
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_9

    :cond_9
    move-object/from16 v4, v21

    :goto_9
    move-object/from16 v15, v22

    .line 56
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object/from16 v10, v17

    goto :goto_a

    :cond_a
    move-object/from16 v10, v17

    move-object/from16 v5, v21

    .line 58
    :goto_a
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 59
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object/from16 v8, v16

    goto :goto_b

    :cond_b
    move-object/from16 v8, v16

    move-object/from16 v7, v21

    .line 60
    :goto_b
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 61
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, v21

    :goto_c
    move-object/from16 v2, v32

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_d

    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 p1, v0

    goto :goto_d

    :cond_d
    move-object/from16 p1, v0

    move-object/from16 v17, v20

    :goto_d
    const-string v0, "artists"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v32, v2

    move/from16 v2, v19

    move-object/from16 v19, v8

    .line 66
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_e

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v22, v0

    const-string v0, "artistId"

    .line 68
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v10

    const-string v10, "artistName"

    .line 69
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    new-instance v10, Lma/t$a;

    invoke-direct {v10, v12, v0, v8}, Lma/t$a;-><init>(Lma/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    goto :goto_e

    :cond_e
    move-object/from16 v23, v10

    .line 72
    new-instance v0, Lma/t$c;

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v22, v32

    move-object/from16 v2, p0

    move-object/from16 v8, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lma/t$c;-><init>(Lma/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v1, v18

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v18, v1

    move-object/from16 v24, v14

    move-object/from16 v17, v16

    move-object/from16 v16, v19

    move-object/from16 v32, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v15

    goto/16 :goto_8

    :cond_f
    move-object/from16 v1, v18

    .line 74
    invoke-virtual {v12, v1}, Lma/t;->z(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 75
    iget-object v1, v12, Lma/t;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/t;->k:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lma/t$c;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lma/t;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lma/t;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma/t$c;

    .line 3
    invoke-static {v1}, Lma/t$c;->a(Lma/t$c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lma/t;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lma/t$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->r:Lma/t$b;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->u:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->m:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->p:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "pCommandInfoPlayMusic{TAG=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lma/t;->h:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", songType=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->i:Ljava/lang/String;

    const-string v3, ", cpCode=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->j:Ljava/lang/String;

    const-string v3, ", songStreamingUrl=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->k:Ljava/lang/String;

    const-string v3, ", songStreamingCode=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->l:Ljava/lang/String;

    const-string v3, ", menuId=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->m:Ljava/lang/String;

    const-string v3, ", playSongId=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->n:Ljava/lang/String;

    const-string v3, ", playListSeq=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->o:Ljava/lang/String;

    const-string v3, ", playListTitile=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->p:Ljava/lang/String;

    const-string v3, ", songsList.size="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/t;->r:Lma/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPlayUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lma/t;->s:Ljava/lang/String;

    const-string v3, ", mediaLastUpdTime=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->t:Ljava/lang/String;

    const-string v3, ", mediaFileSize=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lma/t;->u:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lma/t$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/t;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma/t;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lma/t$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma/t;->q:Ljava/util/ArrayList;

    return-void
.end method
