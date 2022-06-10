.class public La9/b;
.super Ljava/lang/Object;
.source "SmsLoaderHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "thread_id"

    const-string v2, "address"

    const-string v3, "date"

    const-string v4, "status"

    const-string v5, "type"

    const-string v6, "body"

    const-string v7, "read"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La9/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->SMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    iget-object v1, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->a:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->MMS:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->a:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/content/ContentResolver;JJLcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;
    .locals 16

    move-wide/from16 v0, p4

    .line 1
    new-instance v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;)V

    .line 2
    sget-object v9, La9/b;->b:[Ljava/lang/String;

    const-string v3, "thread_id="

    move-wide/from16 v4, p2

    .line 3
    invoke-static {v3, v4, v5}, Landroidx/camera/core/l1;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "date DESC"

    .line 4
    sget-object v4, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object v5, v9

    .line 5
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    .line 6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    aget-object v4, v9, v10

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 8
    aget-object v5, v9, v11

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 9
    aget-object v6, v9, v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    .line 10
    aget-object v7, v9, v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    .line 11
    aget-object v8, v9, v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    .line 12
    aget-object v10, v9, v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x7

    .line 13
    aget-object v9, v9, v11

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 14
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 15
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    .line 16
    sget-object v13, La9/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "*body:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", date:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1, v11, v12}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->l(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 18
    invoke-virtual {v2, v11, v12}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->m(J)V

    .line 19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    .line 20
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->d:J

    .line 21
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->g:I

    .line 23
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c:I

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->e()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->l(JJ)Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 27
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 28
    :goto_2
    :try_start_2
    sget-object v1, La9/b;->a:Ljava/lang/String;

    const-string v4, "getTextMessage() : SQLiteException(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    return-object v2

    .line 29
    :goto_4
    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    .line 30
    throw v0
.end method

.method public c(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "read"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    iget-wide v3, p2, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    aget-object v5, v2, v4

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, La9/b;->a(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    sget-object v1, La9/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "markMessageAsRead uri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", where:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_id=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", args[]:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "markMessageAsRead uriMsgCp == null"

    .line 10
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, v0, v5, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string p2, "markMessageAsRead countAffect:"

    .line 13
    invoke-static {p2, p1, v1}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
