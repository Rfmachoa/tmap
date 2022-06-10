.class public Lcom/skt/aicloud/mobile/service/communication/message/read/a;
.super Ljava/lang/Object;
.source "TextMessageData.java"


# static fields
.field public static final j:Ljava/lang/String; = "a"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->c:I

    .line 5
    iput v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->d:I

    .line 6
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    .line 7
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->h:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->i:Z

    .line 11
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->b:Ljava/util/List;

    .line 13
    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->j(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->d:I

    return v0
.end method

.method public b()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->i:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->j:Ljava/lang/String;

    const-string v1, "first of messageList, previous impossible."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->c:I

    if-lt v0, v2, :cond_0

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->j:Ljava/lang/String;

    const-string v1, "last of messageList, next impossible."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->d:I

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->g:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->h:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/a;->i:Z

    return-void
.end method
