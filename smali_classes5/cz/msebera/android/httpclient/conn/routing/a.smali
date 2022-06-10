.class public final Lcz/msebera/android/httpclient/conn/routing/a;
.super Ljava/lang/Object;
.source "HttpRoute.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Lcz/msebera/android/httpclient/HttpHost;

.field public final b:Ljava/net/InetAddress;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

.field public final e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 7

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2, v1}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;Z)V
    .locals 7

    const-string v0, "Proxy host"

    .line 17
    invoke-static {p3, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz p4, :cond_0

    sget-object p3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    :goto_0
    move-object v5, p3

    if-eqz p4, :cond_1

    sget-object p3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    goto :goto_1

    :cond_1
    sget-object p3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    :goto_1
    move-object v6, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            ">;Z",
            "Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;",
            "Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    .line 8
    :goto_0
    sget-object p1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne p5, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Proxy required if tunnelled"

    invoke-static {p1, p2}, Lqg/a;->a(ZLjava/lang/String;)V

    .line 10
    :cond_2
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/conn/routing/a;->f:Z

    if-eqz p5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    sget-object p5, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    :goto_2
    iput-object p5, p0, Lcz/msebera/android/httpclient/conn/routing/a;->d:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-eqz p6, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object p6, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    :goto_3
    iput-object p6, p0, Lcz/msebera/android/httpclient/conn/routing/a;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Z)V
    .locals 7

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v6, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;[Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Ljava/util/List;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/conn/routing/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    .line 3
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->f:Z

    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/routing/a;->f:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->d:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/a;->d:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/a;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    invoke-static {v1, v3}, Lqg/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    .line 5
    invoke-static {v1, v3}, Lqg/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    .line 6
    invoke-static {v1, p1}, Lqg/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getHopCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;
    .locals 4

    const-string v0, "Hop index"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->f(ILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/a;->getHopCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    .line 3
    invoke-static {v2, v3}, Lqg/a;->a(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    return-object p1
.end method

.method public final getLayerType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getProxyHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    return-object v0
.end method

.method public final getTunnelType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->d:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lqg/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lqg/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    invoke-static {v0, v2}, Lqg/g;->d(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->f:Z

    invoke-static {v0, v1}, Lqg/g;->e(IZ)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->d:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    invoke-static {v0, v1}, Lqg/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    invoke-static {v0, v1}, Lqg/g;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLayered()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->f:Z

    return v0
.end method

.method public final isTunnelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/a;->d:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/a;->getHopCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->d:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v1, v3, :cond_1

    const/16 v1, 0x74

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    sget-object v3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x6c

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->f:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x73

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}->"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/HttpHost;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
