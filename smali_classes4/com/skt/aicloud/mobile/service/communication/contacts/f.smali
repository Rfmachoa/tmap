.class public Lcom/skt/aicloud/mobile/service/communication/contacts/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ContactRecipientSelectDbHelper.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "contact.db"

.field public static final c:Ljava/lang/String; = "recipient_select"

.field public static final d:Ljava/lang/String; = "find_name"

.field public static final e:Ljava/lang/String; = "select_name"

.field public static final f:Ljava/lang/String; = "count"

.field public static final g:I = 0x1

.field public static volatile h:Lcom/skt/aicloud/mobile/service/communication/contacts/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/contacts/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->h:Lcom/skt/aicloud/mobile/service/communication/contacts/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/f;
    .locals 5

    const-class v0, Lcom/skt/aicloud/mobile/service/communication/contacts/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->h:Lcom/skt/aicloud/mobile/service/communication/contacts/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/f;

    const-string v2, "contact.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/contacts/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->h:Lcom/skt/aicloud/mobile/service/communication/contacts/f;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->h:Lcom/skt/aicloud/mobile/service/communication/contacts/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x0

    :try_start_1
    const-string v5, "recipient_select"

    const-string v0, "count"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "find_name=? AND select_name=?"

    new-array v8, v2, [Ljava/lang/String;

    aput-object p1, v8, v3

    aput-object p2, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v0

    :cond_1
    if-eqz v14, :cond_2

    .line 6
    :goto_0
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->a:Ljava/lang/String;

    const-string v2, "getSearchConfirmCount() : sqlite exception."

    invoke-static {v1, v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    monitor-exit p0

    return v3

    :goto_2
    if-eqz v14, :cond_3

    .line 10
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_3
    throw v0

    .line 12
    :cond_4
    :goto_3
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->a:Ljava/lang/String;

    const-string v4, "getSearchConfirmCount() : findName(%s), displayName(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v0, -0x1

    .line 13
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 5
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "find_name"

    .line 6
    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "select_name"

    .line 7
    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "count"

    add-int/lit8 v7, v0, 0x1

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v0, :cond_2

    const-string p1, "recipient_select"

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v4, p1, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_2
    const-string v0, "recipient_select"

    const-string v6, "find_name=? AND select_name=?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    .line 10
    invoke-virtual {v4, v0, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    :goto_0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :goto_1
    :try_start_2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/f;->a:Ljava/lang/String;

    const-string v4, "increaseSearchConfirmCount() : findName(%s), displayName(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE recipient_select (_id INTEGER PRIMARY KEY AUTOINCREMENT, find_name TEXT, select_name TEXT, count INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
