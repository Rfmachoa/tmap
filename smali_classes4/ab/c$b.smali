.class public Lab/c$b;
.super Lab/a;
.source "QueryConversationProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a<",
        "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public f:Lza/b;

.field public g:Lza/a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "date"

    const-string v2, "recipient_ids"

    const-string v3, "snippet"

    const-string v4, "snippet_cs"

    const-string v5, "read"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lab/c$b;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lab/a;-><init>()V

    .line 2
    new-instance v0, Lza/b;

    invoke-direct {v0}, Lza/b;-><init>()V

    iput-object v0, p0, Lab/c$b;->f:Lza/b;

    .line 3
    new-instance v0, Lza/a;

    invoke-direct {v0}, Lza/a;-><init>()V

    iput-object v0, p0, Lab/c$b;->g:Lza/a;

    return-void
.end method

.method public static o()Z
    .locals 1

    invoke-static {}, Lya/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lya/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lya/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lab/c$b;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lab/a;->c:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    const-string v1, "read"

    const-string v3, "!=1"

    .line 3
    invoke-static {v0, v2, v1, v3, v2}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lab/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " AND "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object v1, p0, Lab/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    const-string v0, "content://mms-sms/conversations?simple=true"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lab/c$b;->p(Landroid/content/Context;Landroid/database/Cursor;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

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
    invoke-virtual {p0}, Lab/c$b;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lab/c$b;->c()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lab/c$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lab/c$b;->e()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lab/a;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v7}, Lab/c$b;->n(Landroid/database/Cursor;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v7}, Lab/c$b;->p(Landroid/content/Context;Landroid/database/Cursor;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

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
    invoke-static {}, Lab/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadAll() : SQLiteException(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    iput v0, p0, Lab/c$b;->h:I

    const-string v0, "date"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lab/c$b;->i:I

    const-string v0, "recipient_ids"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lab/c$b;->j:I

    const-string v0, "snippet"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lab/c$b;->k:I

    const-string v0, "snippet_cs"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lab/c$b;->l:I

    const-string v0, "read"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lab/c$b;->m:I

    return-void
.end method

.method public p(Landroid/content/Context;Landroid/database/Cursor;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    new-instance v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    sget-object v6, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;->CONVERSATION:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;

    invoke-direct {v7, v6}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->T0:Z

    .line 4
    iget v0, p0, Lab/c$b;->h:I

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/g;->c(Landroid/database/Cursor;I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    .line 5
    iget v0, p0, Lab/c$b;->i:I

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/g;->c(Landroid/database/Cursor;I)J

    move-result-wide v0

    .line 6
    iput-wide v0, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->f:J

    .line 7
    iget v0, p0, Lab/c$b;->j:I

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/g;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->U0:Ljava/lang/String;

    .line 8
    iget v0, p0, Lab/c$b;->k:I

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/g;->e(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->V0:Ljava/lang/String;

    .line 9
    iget v0, p0, Lab/c$b;->l:I

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/g;->a(Landroid/database/Cursor;I)I

    move-result v0

    iput v0, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->W0:I

    .line 10
    iget v0, p0, Lab/c$b;->m:I

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/util/g;->a(Landroid/database/Cursor;I)I

    move-result p2

    iput p2, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->c:I

    .line 11
    iget-boolean p2, p0, Lab/a;->a:Z

    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Lab/c$b;->g:Lza/a;

    iget-wide v2, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    invoke-virtual {v7}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->e()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lza/a;->d(Landroid/content/ContentResolver;JJ)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lab/c$b;->g:Lza/a;

    invoke-virtual {v0, p1, p2}, Lza/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lab/c$b;->f:Lza/b;

    iget-wide v2, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->b:J

    invoke-virtual {v7}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Lza/b;->b(Landroid/content/ContentResolver;JJLcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData$Type;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    move-result-object p1

    .line 15
    invoke-static {v7, p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->g(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;)Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    iput-object p1, v7, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;->h:Ljava/lang/String;

    :cond_0
    return-object v7
.end method
