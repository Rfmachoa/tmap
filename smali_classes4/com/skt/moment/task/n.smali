.class public Lcom/skt/moment/task/n;
.super Lcom/skt/moment/task/z;
.source "MomentNuguActionResolverTask.java"


# static fields
.field public static final C:Ljava/lang/String; = "resource-download"

.field public static final D:Ljava/lang/String; = "nugu-action-resolver-timeout"

.field public static final E:Ljava/lang/String; = "nugu-action-resolver-canceled"


# instance fields
.field public A:Lcom/skt/moment/net/vo/ServiceResVo;

.field public B:Lcom/loopj/android/http/x;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public z:Lcom/skt/moment/net/vo/ServiceReqVo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/n;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/moment/task/n;->q:J

    .line 4
    iput-object p1, p0, Lcom/skt/moment/task/n;->r:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/skt/moment/task/n;->s:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/skt/moment/task/n;->t:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/skt/moment/task/n;->u:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/skt/moment/task/n;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/n;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/n;->B:Lcom/loopj/android/http/x;

    return-object p1
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/n;->x:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/n;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/n;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final J(Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/task/z$b;
    .locals 4

    .line 1
    new-instance p2, Lcom/skt/moment/task/z$b;

    sget v0, Lcom/skt/moment/task/a0;->q:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/n;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/n;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/skt/moment/task/z$b;->j(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/moment/task/n;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/skt/moment/task/z$b;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/moment/task/n;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/skt/moment/task/z$b;->l(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "nugu-action-resolver-timeout"

    .line 7
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "cause"

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    const-string p1, "HAPPEN_TIMEOUT"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "nugu-action-resolver-canceled"

    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v3, p1, :cond_1

    const-string p1, "MOMENT_CANCEL"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 12
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;

    .line 14
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;->getResolveType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "couponDownload"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_3

    .line 15
    check-cast p1, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;

    .line 16
    iget-object v1, p0, Lcom/skt/moment/task/n;->v:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 17
    :cond_3
    invoke-virtual {p2, v0}, Lcom/skt/moment/task/z$b;->m(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final K()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->h()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string/jumbo v3, "type"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource-download"

    .line 5
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final L(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/n;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;

    return-object p1
.end method

.method public M(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/n;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

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
    iget-object v0, p0, Lcom/skt/moment/task/n;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;->getResolveType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/n;->N(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;

    move-result-object v0

    .line 4
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

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_3
    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;
    .locals 1

    const-string v0, "couponDownload"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/n;->L(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/n;->x:Ljava/lang/String;

    return-void
.end method

.method public P(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/n;->v:Ljava/lang/Integer;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/n;->w:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;

    .line 4
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;->getResolveType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "couponDownload"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 5
    check-cast p3, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;

    const-string/jumbo p3, "type"

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    return v2

    :cond_1
    :goto_0
    return v0
.end method

.method public S()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/n;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/moment/task/n;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v1, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/skt/moment/task/n;->v:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 6
    iget-object v2, p0, Lcom/skt/moment/task/n;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->setDomain(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/skt/moment/task/n;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqNuguActionResolverBodyVo;->setAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/moment/task/n;->y:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/nugu-action/resolver"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 9
    iput-object v0, p0, Lcom/skt/moment/task/n;->z:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 10
    invoke-static {}, Lhb/a;->f()Lhb/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/moment/task/n;->r:Ljava/lang/String;

    new-instance v4, Lcom/skt/moment/task/n$a;

    invoke-direct {v4, p0}, Lcom/skt/moment/task/n$a;-><init>(Lcom/skt/moment/task/n;)V

    invoke-virtual {v1, v3, v2, v0, v4}, Lhb/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/n;->B:Lcom/loopj/android/http/x;

    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    const-string v1, "nugu-action-resolver-canceled"

    invoke-virtual {p0, v1, v1, v0}, Lcom/skt/moment/task/n;->R(Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Z

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/n;->c(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib/d;->e(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lfb/b;->n()Lfb/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lib/d;->e(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/n;->S()Z

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

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/n;->B:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/n;->B:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/n;->B:Lcom/loopj/android/http/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/moment/task/n;->B:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/moment/task/z;->f:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/n;->K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResNuguActionResolverBodyVo;->getResolveType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "couponDownload"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v2, v3, :cond_2

    .line 9
    check-cast v1, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;

    .line 10
    iget-object v0, p0, Lcom/skt/moment/task/n;->v:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResCouponDownloadDomainActionBodyVo;->setCampaignId(Ljava/lang/Integer;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->y:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/skt/moment/task/n;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/skt/moment/task/n;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/task/z$b;->j(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/skt/moment/task/n;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/task/z$b;->i(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/skt/moment/task/n;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/task/z$b;->l(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/skt/moment/task/n;->A:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, v2}, Lcom/skt/moment/task/z$b;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 20
    :cond_3
    invoke-static {}, Leb/b;->a()Leb/b;

    move-result-object v1

    sget v2, Lcom/skt/moment/R$string;->debugging_no_campaign:I

    invoke-virtual {v1, v2}, Leb/b;->b(I)V

    :cond_4
    return-object v0
.end method
