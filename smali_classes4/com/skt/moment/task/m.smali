.class public Lcom/skt/moment/task/m;
.super Lcom/skt/moment/task/z;
.source "MomentNewCouponCheckTask.java"


# instance fields
.field public q:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public r:Landroid/content/Context;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/skt/moment/net/vo/NewCoupon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serverAlias",
            "accessKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/m;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/skt/moment/task/m;->u:Lcom/skt/moment/net/vo/NewCoupon;

    .line 4
    iput-object p1, p0, Lcom/skt/moment/task/m;->r:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/skt/moment/task/m;->s:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/skt/moment/task/m;->t:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/m;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/skt/moment/task/m;)Lcom/skt/moment/net/vo/NewCoupon;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/m;->u:Lcom/skt/moment/net/vo/NewCoupon;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/m;Lcom/skt/moment/net/vo/NewCoupon;)Lcom/skt/moment/net/vo/NewCoupon;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/m;->u:Lcom/skt/moment/net/vo/NewCoupon;

    return-object p1
.end method

.method public static synthetic I(Lcom/skt/moment/task/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/m;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/moment/task/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/m;->s:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K(I)Lcom/skt/moment/net/vo/NewCoupon;
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
    new-instance v3, Lcom/skt/moment/task/m$a;

    invoke-direct {v3, p0, p1}, Lcom/skt/moment/task/m$a;-><init>(Lcom/skt/moment/task/m;I)V

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
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object p1

    const-string v0, "Other Exception"

    invoke-virtual {p1, v0}, Lod/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_1
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object p1

    const-string v3, "Timeout : "

    .line 7
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lod/b;->i(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/skt/moment/task/m;->u:Lcom/skt/moment/net/vo/NewCoupon;

    return-object p1
.end method

.method public L(Ljava/lang/String;)Lcom/skt/moment/net/vo/ResNewCouponVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/m;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResNewCouponVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResNewCouponVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object p1

    const-string v0, "IOException"

    invoke-virtual {p1, v0}, Lod/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :catch_1
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object p1

    const-string v0, "JsonMappingException"

    invoke-virtual {p1, v0}, Lod/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :catch_2
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object p1

    const-string v0, "JsonParseException"

    invoke-virtual {p1, v0}, Lod/b;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
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
