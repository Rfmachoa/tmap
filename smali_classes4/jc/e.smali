.class public Ljc/e;
.super Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;
.source "pCommandInfoAlarmPlayMusic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/e$a;,
        Ljc/e$c;,
        Ljc/e$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "userId"

.field public static final B:Ljava/lang/String; = "bitRate"

.field public static final C:Ljava/lang/String; = "songId"

.field public static final D:Ljava/lang/String; = "menuId"

.field public static final E:Ljava/lang/String; = "loggingToken"

.field public static final F:Ljava/lang/String; = "metaType"

.field public static final G:Ljava/lang/String; = "songs"

.field public static final H:Ljava/lang/String; = "albumImage"

.field public static final I:Ljava/lang/String; = "albumName"

.field public static final J:Ljava/lang/String; = "albumId"

.field public static final K:Ljava/lang/String; = "songId"

.field public static final L:Ljava/lang/String; = "issueDate"

.field public static final M:Ljava/lang/String; = "playTime"

.field public static final N:Ljava/lang/String; = "songName"

.field public static final O:Ljava/lang/String; = "artists"

.field public static final P:Ljava/lang/String; = "artistId"

.field public static final Q:Ljava/lang/String; = "artistName"

.field public static final q:Ljava/lang/String; = "songType"

.field public static final r:Ljava/lang/String; = "cpCode"

.field public static final s:Ljava/lang/String; = "songStreamingUrl"

.field public static final t:Ljava/lang/String; = "songStreamingCode"

.field public static final u:Ljava/lang/String; = "menuId"

.field public static final v:Ljava/lang/String; = "playSongId"

.field public static final w:Ljava/lang/String; = "playListSeq"

.field public static final x:Ljava/lang/String; = "playListTitile"

.field public static final y:Ljava/lang/String; = "loggingPath"

.field public static final z:Ljava/lang/String; = "loggingPath"


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljc/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljc/e$b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const-string v12, "playTime"

    const-string v13, "issueDate"

    const-string v14, "albumId"

    const-string v15, "albumName"

    const-string v1, "playListTitile"

    const-string v2, "playListSeq"

    const-string v3, "songStreamingCode"

    const-string v4, "songType"

    const-string v5, "menuId"

    const-string v6, "loggingPath"

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;-><init>()V

    .line 2
    const-class v7, Ljc/e;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Ljc/e;->f:Ljava/lang/String;

    const-string v8, "pCommandInfoAlarmPlayMusic : "

    .line 3
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/skt/aicloud/mobile/service/util/n;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v7, "cpCode"

    .line 5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "songStreamingUrl"

    .line 6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    const-string v7, "playSongId"

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, v18

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, v18

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, v18

    .line 15
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, v18

    .line 17
    :goto_3
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v10

    const-string v10, "songId"

    if-nez v17, :cond_4

    move-object/from16 v17, v1

    .line 18
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v2

    const-string/jumbo v2, "userId"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "bitRate"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 22
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 23
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "loggingToken"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "metaType"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 26
    new-instance v27, Ljc/e$b;

    move-object/from16 v5, v17

    move-object/from16 v1, v27

    move-object/from16 v17, v12

    move-object/from16 v12, v20

    move-object/from16 v2, p0

    move-object/from16 v20, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v14

    move-object v14, v5

    move-object/from16 v5, v22

    move-object/from16 v22, v15

    move-object v15, v6

    move-object/from16 v6, v23

    move-object v0, v7

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v7, v24

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v25

    move-object/from16 v24, v12

    move-object v12, v9

    move-object/from16 v9, v26

    invoke-direct/range {v1 .. v9}, Ljc/e$b;-><init>(Ljc/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    goto :goto_4

    :cond_4
    move-object/from16 v24, v2

    move-object v0, v7

    move-object/from16 v23, v10

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v10, v16

    move-object/from16 v16, v1

    move-object v13, v3

    move-object v15, v4

    move-object v14, v8

    move-object v12, v9

    move-object/from16 v1, v18

    .line 27
    :goto_4
    iput-object v15, v11, Ljc/e;->g:Ljava/lang/String;

    .line 28
    iput-object v12, v11, Ljc/e;->h:Ljava/lang/String;

    .line 29
    iput-object v14, v11, Ljc/e;->i:Ljava/lang/String;

    .line 30
    iput-object v13, v11, Ljc/e;->j:Ljava/lang/String;

    .line 31
    iput-object v10, v11, Ljc/e;->k:Ljava/lang/String;

    .line 32
    iput-object v0, v11, Ljc/e;->l:Ljava/lang/String;

    move-object/from16 v2, v24

    .line 33
    iput-object v2, v11, Ljc/e;->m:Ljava/lang/String;

    move-object/from16 v0, v16

    .line 34
    iput-object v0, v11, Ljc/e;->n:Ljava/lang/String;

    .line 35
    iput-object v1, v11, Ljc/e;->p:Ljc/e$b;

    const-string v0, "songs"

    move-object/from16 v12, p1

    .line 36
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v13, v1

    .line 37
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_a

    .line 38
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "albumImage"

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, v23

    .line 40
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "songName"

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v14, v22

    .line 42
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 43
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_6

    :cond_5
    move-object/from16 v4, v18

    :goto_6
    move-object/from16 v15, v21

    .line 44
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 45
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_7

    :cond_6
    move-object/from16 v5, v18

    :goto_7
    move-object/from16 v8, v20

    .line 46
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 47
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object/from16 v2, v17

    goto :goto_8

    :cond_7
    move-object/from16 v2, v17

    move-object/from16 v7, v18

    .line 48
    :goto_8
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    goto :goto_9

    :cond_8
    move-object/from16 v17, v0

    move-object/from16 v16, v18

    :goto_9
    const-string v0, "artists"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v20, v8

    .line 52
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_9

    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v22, v0

    const-string v0, "artistId"

    .line 54
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v10

    const-string v10, "artistName"

    .line 55
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    new-instance v10, Ljc/e$a;

    invoke-direct {v10, v11, v0, v8}, Ljc/e$a;-><init>(Ljc/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v22

    move-object/from16 v10, v23

    goto :goto_a

    :cond_9
    move-object/from16 v23, v10

    .line 58
    new-instance v0, Ljc/e$c;

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v8, v16

    move-object/from16 v12, v19

    move-object/from16 v16, v23

    invoke-direct/range {v1 .. v10}, Ljc/e$c;-><init>(Ljc/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move-object/from16 v0, v17

    move-object/from16 v17, v21

    move-object/from16 v12, p1

    move-object/from16 v21, v15

    goto/16 :goto_5

    :cond_a
    move-object/from16 v12, v19

    .line 60
    invoke-virtual {v11, v12}, Ljc/e;->t(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 61
    iget-object v1, v11, Ljc/e;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljc/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->p:Ljc/e$b;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljc/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/e;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/e;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljc/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/e;->o:Ljava/util/ArrayList;

    return-void
.end method
