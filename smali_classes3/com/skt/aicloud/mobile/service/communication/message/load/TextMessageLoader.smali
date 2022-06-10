.class public Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;
.super Ljava/lang/Object;
.source "TextMessageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;,
        Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "TextMessageLoader"

.field public static final j:I = 0x1


# instance fields
.field public a:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

.field public volatile b:Lz8/h;

.field public volatile c:Lz8/g;

.field public volatile d:Lz8/c;

.field public volatile e:Lz8/e;

.field public volatile f:Lz8/d;

.field public g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;-><init>()V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;->CONVERSATION_POSTSET:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

    return-void
.end method

.method public static synthetic a(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;)Lz8/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->p(Landroid/content/Context;)Lz8/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;)Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;)Lz8/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->n(Landroid/content/Context;)Lz8/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;)Lz8/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->i(Landroid/content/Context;)Lz8/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;)Lz8/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->k(Landroid/content/Context;)Lz8/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;)Lz8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->j(Landroid/content/Context;)Lz8/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    return-void
.end method

.method public B(Landroid/content/Context;Lz8/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->i(Landroid/content/Context;)Lz8/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz8/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Lz8/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->d:Lz8/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->d:Lz8/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz8/c;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-direct {v1, p1, v2}, Lz8/c;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->d:Lz8/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->d:Lz8/c;

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Lz8/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->f:Lz8/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->f:Lz8/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz8/d;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-direct {v1, p1, v2}, Lz8/d;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->f:Lz8/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->f:Lz8/d;

    return-object p1
.end method

.method public final k(Landroid/content/Context;)Lz8/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->e:Lz8/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->e:Lz8/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz8/e;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-direct {v1, p1, v2}, Lz8/e;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->e:Lz8/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->e:Lz8/e;

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->h:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

    return-object v0
.end method

.method public final n(Landroid/content/Context;)Lz8/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->c:Lz8/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->c:Lz8/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz8/g;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-direct {v1, p1, v2}, Lz8/g;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->c:Lz8/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->c:Lz8/g;

    return-object p1
.end method

.method public o()Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    return-object v0
.end method

.method public final p(Landroid/content/Context;)Lz8/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->b:Lz8/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->b:Lz8/h;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lz8/h;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-direct {v1, p1, v2}, Lz8/h;-><init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    iput-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->b:Lz8/h;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->b:Lz8/h;

    return-object p1
.end method

.method public q(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.READ_SMS"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroidx/core/app/a;->E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public r(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$f;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->x(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->u(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->v(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->s(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->t(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    :goto_0
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$c;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    invoke-static {v0}, Ld9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$e;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    invoke-static {v0}, Ld9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$b;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    invoke-static {v0}, Ld9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    invoke-static {v0}, Ld9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$f;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->k(Landroid/content/Context;)Lz8/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v0, v1}, Lz8/e;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 4
    invoke-virtual {v0, p1}, Lz8/e;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->h:Ljava/util/List;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->n(Landroid/content/Context;)Lz8/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v0, v1}, Lz8/g;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 7
    invoke-virtual {v0, p1}, Lz8/g;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->h:Ljava/util/List;

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->p(Landroid/content/Context;)Lz8/h;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v0, v1}, Lz8/h;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 10
    invoke-virtual {v0, p1}, Lz8/h;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->h:Ljava/util/List;

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->i(Landroid/content/Context;)Lz8/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g:Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    invoke-virtual {v0, v1}, Lz8/a;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 13
    invoke-virtual {v0, p1}, Lz8/c;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->h:Ljava/util/List;

    return-object p1
.end method

.method public final x(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V

    invoke-static {v0}, Ld9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Landroid/content/Context;ZLz8/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->i(Landroid/content/Context;)Lz8/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lz8/a;->e(Landroid/content/Context;ZLz8/a$b;)V

    return-void
.end method

.method public z(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->a:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$LoadType;

    return-void
.end method
