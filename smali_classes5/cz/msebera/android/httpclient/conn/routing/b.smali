.class public final Lcz/msebera/android/httpclient/conn/routing/b;
.super Ljava/lang/Object;
.source "RouteTracker.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lcz/msebera/android/httpclient/HttpHost;

.field public final b:Ljava/net/InetAddress;

.field public c:Z

.field public d:[Lcz/msebera/android/httpclient/HttpHost;

.field public e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

.field public f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

.field public g:Z


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/routing/b;->b:Ljava/net/InetAddress;

    .line 5
    sget-object p1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 6
    sget-object p1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lcz/msebera/android/httpclient/conn/routing/a;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 9
    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/a;->b:Ljava/net/InetAddress;

    .line 10
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/conn/routing/b;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public final a(Lcz/msebera/android/httpclient/HttpHost;Z)V
    .locals 3

    const-string v0, "Proxy host"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    new-array v0, v1, [Lcz/msebera/android/httpclient/HttpHost;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    .line 3
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v1, "No layered protocol unless connected"

    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 2
    sget-object v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 3
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    .line 3
    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 4
    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 5
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/conn/routing/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/b;

    .line 3
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    invoke-static {v1, v3}, Lcj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->b:Ljava/net/InetAddress;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/b;->b:Ljava/net/InetAddress;

    .line 5
    invoke-static {v1, v3}, Lcj/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    .line 6
    invoke-static {v1, p1}, Lcj/g;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 8

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/routing/b;->b:Ljava/net/InetAddress;

    iget-object v4, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    iget-boolean v5, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    iget-object v6, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iget-object v7, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;[Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    :goto_0
    return-object v0
.end method

.method public final g(Lcz/msebera/android/httpclient/HttpHost;Z)V
    .locals 5

    const-string v0, "Proxy host"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Lcj/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpHost;

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    .line 6
    aput-object p1, v2, v1

    .line 7
    iput-object v2, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    .line 8
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    return-void
.end method

.method public final getHopCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;
    .locals 4

    const-string v0, "Hop index"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->f(ILjava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/b;->getHopCount()I

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
    invoke-static {v2, v3}, Lcj/a;->a(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    aget-object p1, v0, p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    :goto_1
    return-object p1
.end method

.method public final getLayerType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getProxyHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    return-object v0
.end method

.method public final getTunnelType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Lcj/b;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Lcj/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 4
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcj/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lcj/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v1, :cond_0

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-static {v0, v4}, Lcj/g;->d(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    .line 7
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    invoke-static {v0, v1}, Lcj/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    invoke-static {v0, v1}, Lcj/g;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isLayered()Z
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

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

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    return v0
.end method

.method public final isTunnelled()Z
    .locals 2

    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

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
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/b;->getHopCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->b:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->e:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x74

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->f:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    sget-object v3, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v1, v3, :cond_3

    const/16 v1, 0x6c

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->g:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}->"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->d:[Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v1, :cond_5

    .line 17
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/b;->a:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
