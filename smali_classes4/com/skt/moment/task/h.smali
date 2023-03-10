.class public Lcom/skt/moment/task/h;
.super Lcom/skt/moment/task/z;
.source "MomentHappenForPlaceTask.java"


# instance fields
.field public q:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public r:Lcom/skt/moment/net/vo/HappenForPlace;

.field public s:Landroid/content/Context;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/String;

.field public z:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "momentCode",
            "latitude",
            "longitude",
            "importData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/h;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/moment/task/h;->r:Lcom/skt/moment/net/vo/HappenForPlace;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/moment/task/h;->z:Ljava/text/SimpleDateFormat;

    .line 5
    iput-object p1, p0, Lcom/skt/moment/task/h;->s:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/skt/moment/task/h;->t:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/skt/moment/task/h;->u:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/skt/moment/task/h;->v:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/skt/moment/task/h;->w:Ljava/lang/Double;

    .line 10
    iput-object p6, p0, Lcom/skt/moment/task/h;->x:Ljava/lang/Double;

    .line 11
    iput-object p7, p0, Lcom/skt/moment/task/h;->y:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/skt/moment/task/h;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/h;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/skt/moment/task/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/h;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/h;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/h;->w:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/moment/task/h;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/h;->x:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic J(Lcom/skt/moment/task/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/h;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K(Lcom/skt/moment/task/h;)Lcom/skt/moment/net/vo/HappenForPlace;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/h;->r:Lcom/skt/moment/net/vo/HappenForPlace;

    return-object p0
.end method

.method public static synthetic L(Lcom/skt/moment/task/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/h;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/moment/task/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/h;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public N(I)Lcom/skt/moment/net/vo/HappenForPlace;
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
    new-instance v2, Lcom/skt/moment/net/vo/HappenForPlace;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/HappenForPlace;-><init>()V

    iput-object v2, p0, Lcom/skt/moment/task/h;->r:Lcom/skt/moment/net/vo/HappenForPlace;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/skt/moment/task/h$a;

    invoke-direct {v3, p0, p1}, Lcom/skt/moment/task/h$a;-><init>(Lcom/skt/moment/task/h;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, p1

    .line 5
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object p1

    const-string v0, "Other Exception"

    invoke-virtual {p1, v0}, Lgd/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :catch_1
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object p1

    const-string v3, "Timeout : "

    .line 8
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgd/b;->i(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/skt/moment/task/h;->r:Lcom/skt/moment/net/vo/HappenForPlace;

    return-object p1
.end method

.method public O(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/h;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/h;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResGetPlaceCampaignBodyVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResGetPlaceCampaignBodyVo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, p1

    goto :goto_0

    :catch_1
    move-object v0, p1

    goto :goto_1

    :catch_2
    move-object v0, p1

    goto :goto_2

    .line 4
    :catch_3
    :goto_0
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object p1

    const-string v1, "IOException"

    invoke-virtual {p1, v1}, Lgd/b;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :catch_4
    :goto_1
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object p1

    const-string v1, "JsonMappingException"

    invoke-virtual {p1, v1}, Lgd/b;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :catch_5
    :goto_2
    invoke-static {}, Lgd/b;->d()Lgd/b;

    move-result-object p1

    const-string v1, "JsonParseException"

    invoke-virtual {p1, v1}, Lgd/b;->i(Ljava/lang/String;)V

    :goto_3
    move-object p1, v0

    :cond_0
    :goto_4
    return-object p1
.end method

.method public P(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resPlaceCampaigns"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/ResPlaceCampaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/skt/moment/net/vo/PlaceCampaign;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResPlaceCampaign;

    .line 3
    new-instance v2, Lcom/skt/moment/net/vo/PlaceCampaign;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/PlaceCampaign;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/PlaceCampaign;->setPlaceCampaignId(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getOfferTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/PlaceCampaign;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getOfferCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/PlaceCampaign;->setCategory(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getOfferMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/PlaceCampaign;->setMessage(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getCouponYn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/PlaceCampaign;->setCouponYn(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getLandingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/PlaceCampaign;->setLandingUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/PlaceCampaign;->setPoiId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getCouponYn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getCongratsThumbnailName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/moment/net/vo/PlaceCampaign;->setReceiveCouponTitle(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getSeed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skt/moment/net/vo/PlaceCampaign;->setSeed(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
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
