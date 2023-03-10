.class public Lzh/i;
.super Lvi/e;
.source "ConnRouteParamBean.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lvi/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/e;-><init>(Lvi/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.route.default-proxy"

    invoke-interface {v0, v1, p1}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    return-void
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 2

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.route.forced-route"

    invoke-interface {v0, v1, p1}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    return-void
.end method

.method public c(Ljava/net/InetAddress;)V
    .locals 2

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.route.local-address"

    invoke-interface {v0, v1, p1}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    return-void
.end method
