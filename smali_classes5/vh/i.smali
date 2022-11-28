.class public Lvh/i;
.super Lri/e;
.source "ConnRouteParamBean.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/e;-><init>(Lri/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.route.default-proxy"

    invoke-interface {v0, v1, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.route.forced-route"

    invoke-interface {v0, v1, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method

.method public c(Ljava/net/InetAddress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.route.local-address"

    invoke-interface {v0, v1, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method
