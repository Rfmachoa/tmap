.class public Lcom/skt/moment/task/x;
.super Lcom/skt/moment/task/z;
.source "ReceiveCouponTask.java"


# static fields
.field public static final F:Ljava/lang/String; = "resource-download"

.field public static final G:Ljava/lang/String; = "happen-timeout"

.field public static final H:Ljava/lang/String; = "happen-filtered"

.field public static final I:Ljava/lang/String; = "happen-canceled"

.field public static final J:Ljava/lang/String; = "campaign-type"

.field public static final K:Ljava/lang/String; = "campaign"

.field public static final L:Ljava/lang/String; = "campaign-id"

.field public static final M:Ljava/lang/String; = "information-id"


# instance fields
.field public A:Lcom/skt/moment/net/vo/ServiceResVo;

.field public B:Lcom/loopj/android/http/x;

.field public C:I

.field public D:I

.field public E:Lcom/loopj/android/http/x;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:Lcom/skt/moment/a$k;

.field public x:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public y:Ljava/lang/Thread;

.field public z:Lcom/skt/moment/net/vo/ServiceReqVo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/skt/moment/a$k;)V
    .locals 3
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
            "serverAlias",
            "appCode",
            "accessKey",
            "placeCampaignId",
            "seed",
            "placeCallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/x;->x:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/skt/moment/task/x;->C:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/moment/task/x;->D:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/moment/task/x;->q:J

    .line 6
    iput-object p1, p0, Lcom/skt/moment/task/x;->r:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/skt/moment/task/x;->s:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/skt/moment/task/x;->t:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/skt/moment/task/x;->u:I

    .line 10
    iput p5, p0, Lcom/skt/moment/task/x;->v:I

    .line 11
    iput-object p6, p0, Lcom/skt/moment/task/x;->w:Lcom/skt/moment/a$k;

    .line 12
    iget-object p1, p0, Lcom/skt/moment/task/x;->x:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/x;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/x;->B:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic G(Lcom/skt/moment/task/x;)Lcom/loopj/android/http/x;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/x;->E:Lcom/loopj/android/http/x;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/x;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/x;->E:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic I(Lcom/skt/moment/task/x;I)I
    .locals 0

    iput p1, p0, Lcom/skt/moment/task/x;->D:I

    return p1
.end method

.method public static synthetic J(Lcom/skt/moment/task/x;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/x;->O([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final K([Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "imageUrls"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 2
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ldd/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-ne v3, v5, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ldd/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ldd/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v3

    new-instance v5, Lcom/skt/moment/task/x$c;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p0, v6, v2, p1}, Lcom/skt/moment/task/x$c;-><init>(Lcom/skt/moment/task/x;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lfd/a;->c(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/task/x;->E:Lcom/loopj/android/http/x;

    return v1

    :cond_2
    return v3
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/x;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getCongratsThumbnailImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCampaign()Lcom/skt/moment/net/vo/ResPlaceCampaign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResPlaceCampaign;->getCongratsThumbnailImagePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/moment/task/x;->O([Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/x;->c(I)V

    return-void
.end method

.method public M(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4
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
    iget-object v1, p0, Lcom/skt/moment/task/x;->x:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    iget-object v0, p0, Lcom/skt/moment/task/x;->x:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-object p1
.end method

.method public N()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/x;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/moment/task/x;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v1, Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 5
    iget v2, p0, Lcom/skt/moment/task/x;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;->setPlaceCampaignId(Ljava/lang/Integer;)V

    .line 6
    iget v2, p0, Lcom/skt/moment/task/x;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqReceivePlaceCampaignBodyVo;->setSeed(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lcom/skt/moment/task/x;->x:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/moment/receivePlaceCouponV2"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 8
    iput-object v0, p0, Lcom/skt/moment/task/x;->z:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 9
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/moment/task/x;->r:Ljava/lang/String;

    new-instance v4, Lcom/skt/moment/task/x$a;

    invoke-direct {v4, p0}, Lcom/skt/moment/task/x$a;-><init>(Lcom/skt/moment/task/x;)V

    invoke-virtual {v1, v3, v2, v0, v4}, Lfd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/x;->B:Lcom/loopj/android/http/x;

    const/4 v0, 0x1

    return v0
.end method

.method public final O([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrls"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/moment/task/x;->C:I

    iget v1, p0, Lcom/skt/moment/task/x;->D:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/x;->c(I)V

    .line 3
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object p1

    sget v0, Lcom/skt/moment/R$string;->debugging_resource_down_fail:I

    invoke-virtual {p1, v0}, Lcd/b;->b(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/skt/moment/task/x;->D:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/x;->K([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/moment/task/x;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    .line 7
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getCouponNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldd/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;->getPlaceCouponTicket()Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResReceivePlaceCouponBodyVo;->getCouponNumber()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/skt/moment/task/x$b;

    invoke-direct {v1, p0}, Lcom/skt/moment/task/x$b;-><init>(Lcom/skt/moment/task/x;)V

    invoke-static {p1, v0, v1}, Lgd/d;->d(Ljava/lang/String;Ljava/lang/String;Lgd/d$c;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/task/x;->y:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/x;->c(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/d;->e(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/d;->e(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/x;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/x;->B:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/x;->B:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/x;->B:Lcom/loopj/android/http/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/moment/task/x;->B:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {v0}, Ldd/b;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/skt/moment/task/x;->q:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object v0

    sget v1, Lcom/skt/moment/R$string;->debugging_happen_timeout:I

    invoke-virtual {v0, v1}, Lcd/b;->b(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/skt/moment/task/x;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/skt/moment/task/x;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->A:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/skt/moment/task/x;->r:Ljava/lang/String;

    .line 8
    iput-object v2, v1, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/skt/moment/task/x;->s:Ljava/lang/String;

    .line 10
    iput-object v2, v1, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/skt/moment/task/x;->t:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/skt/moment/task/x;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/skt/moment/task/x;->w:Lcom/skt/moment/a$k;

    .line 16
    iput-object v2, v1, Lcom/skt/moment/task/z$b;->i:Lcom/skt/moment/a$k;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 19
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object v1

    sget v2, Lcom/skt/moment/R$string;->debugging_no_campaign:I

    invoke-virtual {v1, v2}, Lcd/b;->b(I)V

    :cond_2
    return-object v0
.end method
