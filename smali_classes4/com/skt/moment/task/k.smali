.class public Lcom/skt/moment/task/k;
.super Lcom/skt/moment/task/z;
.source "MomentInitTask.java"


# static fields
.field public static final D:I = 0xfa0


# instance fields
.field public A:I

.field public B:Lcom/loopj/android/http/x;

.field public C:Lcom/skt/moment/task/z$b;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public u:I

.field public v:I

.field public w:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public x:Lcom/skt/moment/net/vo/ServiceResVo;

.field public y:Lcom/loopj/android/http/x;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/k;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/skt/moment/task/k;->z:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/skt/moment/task/k;->A:I

    .line 5
    iput-object p1, p0, Lcom/skt/moment/task/k;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/skt/moment/task/k;->r:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/skt/moment/task/k;->s:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/k;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/k;->y:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic G(Lcom/skt/moment/task/k;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/k;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/k;Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/k;->S(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/moment/task/k;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/k;->x:Lcom/skt/moment/net/vo/ServiceResVo;

    return-object p1
.end method

.method public static synthetic J(Lcom/skt/moment/task/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/moment/task/k;->T()V

    return-void
.end method

.method public static synthetic K(Lcom/skt/moment/task/k;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/moment/task/k;->R()V

    return-void
.end method

.method public static synthetic L(Lcom/skt/moment/task/k;)Lcom/loopj/android/http/x;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/k;->B:Lcom/loopj/android/http/x;

    return-object p0
.end method

.method public static synthetic M(Lcom/skt/moment/task/k;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/k;->B:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic N(Lcom/skt/moment/task/k;I)I
    .locals 0

    iput p1, p0, Lcom/skt/moment/task/k;->A:I

    return p1
.end method

.method public static synthetic O(Lcom/skt/moment/task/k;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/k;->V([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/k;->x:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInitBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getPackages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/moment/net/vo/ResqPackageInfoVo;

    .line 4
    iget-object v5, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lod/d;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 5
    invoke-virtual {v3}, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->isInstalled()Z

    move-result v6

    if-eq v6, v5, :cond_1

    .line 6
    invoke-virtual {v3, v5}, Lcom/skt/moment/net/vo/ResqPackageInfoVo;->setInstalled(Z)V

    move v1, v4

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    .line 7
    new-instance v1, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->m:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/skt/moment/task/k;->C:Lcom/skt/moment/task/z$b;

    .line 8
    iget-object v2, p0, Lcom/skt/moment/task/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/task/z$b;->p(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/moment/task/k;->C:Lcom/skt/moment/task/z$b;

    iget-object v2, p0, Lcom/skt/moment/task/k;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/task/z$b;->k(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/moment/task/k;->C:Lcom/skt/moment/task/z$b;

    iget-object v2, p0, Lcom/skt/moment/task/k;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/task/z$b;->j(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/moment/task/k;->C:Lcom/skt/moment/task/z$b;

    invoke-virtual {v1, v0}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/k;->c(I)V

    return-void
.end method

.method public final Q([Ljava/lang/String;)Z
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

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lld/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-ne v3, v5, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lld/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lld/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lnd/a;->f()Lnd/a;

    move-result-object v3

    new-instance v5, Lcom/skt/moment/task/k$b;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p0, v6, v2, p1}, Lcom/skt/moment/task/k$b;-><init>(Lcom/skt/moment/task/k;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lnd/a;->c(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/task/k;->B:Lcom/loopj/android/http/x;

    return v1

    :cond_3
    return v3
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/k;->x:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInitBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiMessage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiTitle()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiMessage()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiMessage2()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xfa0

    .line 8
    invoke-static/range {v2 .. v7}, Lod/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/skt/moment/task/k;->P()V

    return-void
.end method

.method public final S(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
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
    iget-object v1, p0, Lcom/skt/moment/task/k;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    iget-object v0, p0, Lcom/skt/moment/task/k;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResInitBodyVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInitBodyVo;

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

    :goto_3
    return-object p1
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/k;->x:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResInitBodyVo;

    .line 2
    invoke-static {}, Lnd/a;->f()Lnd/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getSocketTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lnd/a;->l(I)V

    .line 3
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getHappenTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lld/b;->C(I)V

    .line 4
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getBannerDisplayTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lld/b;->E(I)V

    .line 5
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getHappenTtsTimeout()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lld/b;->D(I)V

    .line 6
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getExceptionalModels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld/b;->B(Ljava/util/List;)V

    .line 7
    new-instance v1, Lcom/skt/moment/net/vo/NewCoupon;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNewCouponYn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNewCouponCnt()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/skt/moment/net/vo/NewCoupon;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/skt/moment/a;->P(Lcom/skt/moment/net/vo/NewCoupon;)V

    return-void
.end method

.method public final U()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/k;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/moment/task/k;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    iget-object v1, p0, Lcom/skt/moment/task/k;->t:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/moment/init"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 4
    iput-object v0, p0, Lcom/skt/moment/task/k;->w:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 5
    invoke-static {}, Lnd/a;->f()Lnd/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/moment/task/k;->q:Ljava/lang/String;

    new-instance v4, Lcom/skt/moment/task/k$a;

    invoke-direct {v4, p0}, Lcom/skt/moment/task/k$a;-><init>(Lcom/skt/moment/task/k;)V

    invoke-virtual {v1, v3, v2, v0, v4}, Lnd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/k;->y:Lcom/loopj/android/http/x;

    const/4 v0, 0x1

    return v0
.end method

.method public final V([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrls"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/moment/task/k;->z:I

    iget v1, p0, Lcom/skt/moment/task/k;->A:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/k;->c(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/skt/moment/task/k;->A:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/k;->Q([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/moment/task/k;->x:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResInitBodyVo;

    .line 6
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/skt/moment/task/z;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiMessage()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiTitle()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiMessage()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResInitBodyVo;->getNotiMessage2()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xfa0

    .line 12
    invoke-static/range {v1 .. v6}, Lod/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/skt/moment/task/k;->P()V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/k;->c(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod/d;->e(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod/d;->e(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/k;->U()Z

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
    iget-object v0, p0, Lcom/skt/moment/task/k;->y:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/k;->y:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/k;->y:Lcom/loopj/android/http/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/moment/task/k;->y:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/k;->C:Lcom/skt/moment/task/z$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
