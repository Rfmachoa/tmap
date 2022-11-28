.class public final Lad/a;
.super Ljava/lang/Object;
.source "CSVFileUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v1, "MainActivity"

    if-eqz p0, :cond_e

    .line 1
    new-instance v0, Lad/c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lad/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lad/c;->h()V

    .line 3
    invoke-virtual {v0}, Lad/c;->g()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lad/c;->f()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lad/c;->f()V

    .line 6
    new-instance v2, Lad/d;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lad/d;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Lad/e;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lad/e;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/skt/tmap/CommonConstant$v;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 11
    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "TMAP_3_CARACCOUNT_DATA.csv"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 13
    new-instance v4, Lad/b;

    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Lad/b;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {v4}, Lad/b;->c()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_d

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v15, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_9

    if-eq v6, v8, :cond_5

    if-eq v6, v9, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v10, "Index"

    const-string/jumbo v11, "\uc815\ube44\ud56d\ubaa9"

    const-string/jumbo v12, "\uad50\ud658\uc8fc\uae30"

    const-string/jumbo v13, "\uad50\ud658\uc2dc \ucd1d \uc8fc\ud589\uac70\ub9ac"

    .line 15
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "\ucc28\uacc4\ubd80_\uc18c\ubaa8\ud488\uad00\ub9ac"

    .line 16
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v2}, Lad/d;->k()V

    .line 18
    invoke-virtual {v2}, Lad/d;->b()Landroid/database/Cursor;

    move-result-object v12

    .line 19
    invoke-virtual {v4, v11}, Lad/b;->d([Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v10}, Lad/b;->d([Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_4

    new-array v10, v7, [Ljava/lang/String;

    .line 22
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    .line 23
    invoke-virtual {v4, v10}, Lad/b;->d([Ljava/lang/String;)V

    .line 24
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_3

    .line 25
    :cond_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v2}, Lad/d;->i()V

    goto/16 :goto_3

    :cond_5
    const-string v17, "Index"

    const-string/jumbo v18, "\ub144"

    const-string/jumbo v19, "\uc6d4"

    const-string/jumbo v20, "\uc77c"

    const-string/jumbo v21, "\uc2dc"

    const-string/jumbo v22, "\ubd84"

    const-string/jumbo v23, "\uc9c0\ubd88\uc218\ub2e8"

    const-string/jumbo v24, "\uc8fc\uc720\uc18c \uba85"

    const-string/jumbo v25, "\uacb0\uc7ac\uae08\uc561"

    const-string/jumbo v26, "\uc8fc\uc720\ub7c9"

    const-string/jumbo v27, "\uae30\ud0c0"

    const-string/jumbo v28, "\uc8fc\ud589\uac70\ub9ac"

    .line 27
    filled-new-array/range {v17 .. v28}, [Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v17, "\ucc28\uacc4\ubd80_\uc8fc\uc720\ube44\uc6a9\uad00\ub9ac"

    .line 28
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-virtual {v3}, Lad/e;->s()V

    .line 30
    invoke-virtual {v3}, Lad/e;->g()Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_3

    .line 31
    :cond_6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    invoke-virtual {v4, v10}, Lad/b;->d([Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4, v14}, Lad/b;->d([Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_8

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/String;

    .line 35
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v5

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v8

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v15

    .line 36
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v7

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v12

    const/4 v14, 0x7

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v14

    const/16 v14, 0x8

    .line 37
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v10, v14

    const/16 v14, 0x9

    const/16 v19, 0x0

    aput-object v19, v10, v14

    const/16 v14, 0xa

    aput-object v19, v10, v14

    const/16 v14, 0xb

    aput-object v19, v10, v14

    .line 38
    invoke-virtual {v4, v10}, Lad/b;->d([Ljava/lang/String;)V

    .line 39
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_7

    .line 40
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v3}, Lad/e;->a()V

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v10, "\ucc28\uacc4\ubd80_\ucc28\ub7c9\uc815\ubcf4"

    .line 42
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v19, "Index"

    const-string/jumbo v20, "\uc0ac\uc6a9\uc790\uc774\ub984"

    const-string/jumbo v21, "\ucc28\ub7c9\uc81c\uc870\uc0ac"

    const-string/jumbo v22, "\ucc28\ub7c9\uba85"

    const-string/jumbo v23, "\uc720\uc885"

    const-string/jumbo v24, "\ucc28\ub7c9\uc5f0\uc2dd"

    const-string/jumbo v25, "\ucc28\ub7c9\ubbf8\uc158"

    const-string/jumbo v26, "\ucd1d\uc8fc\ud589\uac70\ub9ac"

    const-string/jumbo v27, "\ucc28\uc885"

    const-string/jumbo v28, "\uc5f0\ube44\uacc4\uc0b0\uae30\uc900\uc810"

    .line 43
    filled-new-array/range {v19 .. v28}, [Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v0}, Lad/c;->h()V

    .line 45
    invoke-virtual {v0}, Lad/c;->a()Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_3

    .line 46
    :cond_a
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    invoke-virtual {v4, v10}, Lad/b;->d([Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v11}, Lad/b;->d([Ljava/lang/String;)V

    .line 49
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_c

    const/16 v10, 0xa

    new-array v11, v10, [Ljava/lang/String;

    .line 50
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v5

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v8

    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v9

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v15

    .line 51
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v7

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v13

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v11, v12

    const/4 v5, 0x7

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v11, v5

    const/16 v17, 0x8

    const/16 v18, 0x0

    aput-object v18, v11, v17

    const/16 v16, 0x9

    aput-object v18, v11, v16

    .line 52
    invoke-virtual {v4, v11}, Lad/b;->d([Ljava/lang/String;)V

    .line 53
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    .line 54
    :cond_c
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 55
    invoke-virtual {v0}, Lad/c;->f()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 56
    :cond_d
    invoke-virtual {v4}, Lad/b;->a()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_4
    return-void
.end method
