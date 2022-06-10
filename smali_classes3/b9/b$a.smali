.class public Lb9/b$a;
.super Lb9/a;
.source "QueryCanonicalAddressProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb9/a<",
        "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "b$a"

.field public static final i:[Ljava/lang/String;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "address"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb9/b$a;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb9/b$a;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://mms-sms/canonical-addresses"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb9/b$a;->o(Landroid/content/Context;Landroid/database/Cursor;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lb9/b$a;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lb9/b$a;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lb9/b$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb9/b$a;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Lb9/b$a;->n(Landroid/database/Cursor;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v7}, Lb9/b$a;->o(Landroid/content/Context;Landroid/database/Cursor;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    move-result-object v0

    .line 7
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v7}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    sget-object v0, Lb9/b$a;->h:Ljava/lang/String;

    const-string v1, "loadAll() : SQLiteException(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v6

    .line 11
    :goto_2
    invoke-static {v7}, Lcom/skt/aicloud/mobile/service/util/l;->b(Ljava/io/Closeable;)V

    .line 12
    throw p1
.end method

.method public n(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb9/b$a;->f:I

    const-string v0, "address"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lb9/b$a;->g:I

    return-void
.end method

.method public o(Landroid/content/Context;Landroid/database/Cursor;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;
    .locals 2

    .line 1
    new-instance p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->CONVERSATION:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-direct {p1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;)V

    .line 2
    iget v0, p0, Lb9/b$a;->f:I

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/g;->c(Landroid/database/Cursor;I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    .line 3
    iget v0, p0, Lb9/b$a;->g:I

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/g;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->i:Ljava/lang/String;

    return-object p1
.end method
