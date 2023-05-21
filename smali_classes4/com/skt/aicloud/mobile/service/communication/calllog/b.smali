.class public Lcom/skt/aicloud/mobile/service/communication/calllog/b;
.super Ljava/lang/Object;
.source "CallLogInfoLoader.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "number"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "date"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "lg_type"

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getProjection(): %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v3, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b([Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;->getTypeValues([Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;)[Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;->OR:Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;

    const-string/jumbo v2, "type"

    .line 3
    invoke-static {v2, p0, v1}, Lcom/skt/aicloud/mobile/service/util/DatabaseHelper;->b(Ljava/lang/String;[Ljava/lang/Object;Lcom/skt/aicloud/mobile/service/util/DatabaseHelper$OpType;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p0, "(number IS NOT NULL)"

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/b;->j(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0, v2}, Lcom/skt/aicloud/mobile/service/util/b;->o(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " AND "

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "getSelection(): %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(ZI)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "date DESC"

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " LIMIT "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;[Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;ZI)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;",
            "ZI)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    sget-object v3, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "loadCallLogInfoFromCallLogDatabase() : context(%s)"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    const-string v7, "android.permission.READ_CALL_LOG"

    .line 2
    invoke-static {v0, v7}, Lcom/skt/aicloud/mobile/service/util/u;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    return-object v5

    .line 3
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->b([Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$CallType;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, -0x1

    move/from16 v8, p3

    .line 6
    invoke-static {v8, v14}, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->c(ZI)Ljava/lang/String;

    move-result-object v13

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_2

    :try_start_1
    const-string v0, "loadCallLogInfoFromCallLogDatabase() : cursor is null."

    .line 8
    invoke-static {v3, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v8}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    return-object v5

    :cond_2
    :try_start_2
    const-string v3, "number"

    .line 10
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v9, "type"

    .line 11
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "date"

    .line 12
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move v12, v6

    move v11, v14

    .line 13
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 15
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a:Ljava/lang/String;

    const-string v1, "loadCallLogInfoFromCallLogDatabase() : %s thread is interrupted."

    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {v8}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    return-object v5

    .line 19
    :cond_3
    :try_start_3
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 p3, v15

    .line 21
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 22
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v13}, Lcom/skt/aicloud/mobile/service/communication/util/PhoneNumberHelper;->f(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5

    .line 24
    sget-object v14, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a:Ljava/lang/String;

    const-string v15, "loadCallLogInfoFromCallLogDatabase() : Filter %s invalid phone number out."

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v13, v5, v6

    invoke-static {v15, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    invoke-static {v1, v13}, Lcom/skt/aicloud/mobile/service/util/b;->g([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v14, -0x1

    goto :goto_0

    .line 26
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    if-ne v11, v5, :cond_7

    const-string v11, "lg_type"

    .line 27
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 28
    :cond_7
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 29
    sget-object v6, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;->c:[I

    invoke-static {v6, v5}, Lcom/skt/aicloud/mobile/service/util/b;->e([II)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 30
    sget-object v6, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a:Ljava/lang/String;

    const-string v13, "loadCallLogInfoFromCallLogDatabase() : Filter %s invalid type out."

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_8
    new-instance v5, Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    move/from16 v6, p3

    invoke-direct {v5, v13, v6, v14, v15}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v2, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    .line 32
    :cond_a
    :goto_4
    invoke-static {v8}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v5, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    .line 33
    :goto_5
    :try_start_4
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a:Ljava/lang/String;

    const-string v2, "loadCallLogInfoFromCallLogDatabase() : IllegalArgumentException(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v5, 0x0

    .line 34
    :goto_6
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/calllog/b;->a:Ljava/lang/String;

    const-string v2, "loadCallLogInfoFromCallLogDatabase() : SQLiteException(%s)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :goto_7
    invoke-static {v5}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    :goto_8
    return-object v7

    :catchall_2
    move-exception v0

    :goto_9
    invoke-static {v5}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    .line 36
    throw v0
.end method
