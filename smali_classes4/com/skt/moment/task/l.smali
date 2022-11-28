.class public Lcom/skt/moment/task/l;
.super Lcom/skt/moment/task/z;
.source "MomentMovePlaceUrlTask.java"


# instance fields
.field public q:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serverAlias",
            "accessKey",
            "moveTypeCode",
            "placeCampaignId",
            "seed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/l;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    iput-object p1, p0, Lcom/skt/moment/task/l;->r:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/skt/moment/task/l;->s:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/moment/task/l;->t:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skt/moment/task/l;->v:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/skt/moment/task/l;->u:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/skt/moment/task/l;->w:Ljava/lang/Integer;

    .line 9
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/l;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/skt/moment/task/l;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/l;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/l;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/l;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/moment/task/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/l;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/moment/task/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/l;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/moment/task/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/moment/task/l;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public L(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "socketTimeout"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/skt/moment/task/l$a;

    invoke-direct {v3, p0, p1}, Lcom/skt/moment/task/l$a;-><init>(Lcom/skt/moment/task/l;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, p1

    .line 4
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lfd/b;->d()Lfd/b;

    move-result-object p1

    const-string v0, "Other Exception"

    invoke-virtual {p1, v0}, Lfd/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_1
    invoke-static {}, Lfd/b;->d()Lfd/b;

    move-result-object p1

    const-string v3, "Timeout : "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfd/b;->i(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
