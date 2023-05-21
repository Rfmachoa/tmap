.class public Lxh/d;
.super Lzi/e;
.source "ClientParamBean.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lzi/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lzi/e;-><init>(Lzi/i;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {v0, v1, p1}, Lzi/i;->setBooleanParameter(Ljava/lang/String;Z)Lzi/i;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.connection-manager.factory-class-name"

    invoke-interface {v0, v1, p1}, Lzi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lzi/i;

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lzi/i;->setLongParameter(Ljava/lang/String;J)Lzi/i;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.protocol.cookie-policy"

    invoke-interface {v0, v1, p1}, Lzi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lzi/i;

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lph/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.default-headers"

    invoke-interface {v0, v1, p1}, Lzi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lzi/i;

    return-void
.end method

.method public f(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.default-host"

    invoke-interface {v0, v1, p1}, Lzi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lzi/i;

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.protocol.handle-authentication"

    invoke-interface {v0, v1, p1}, Lzi/i;->setBooleanParameter(Ljava/lang/String;Z)Lzi/i;

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v0, v1, p1}, Lzi/i;->setBooleanParameter(Ljava/lang/String;Z)Lzi/i;

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.protocol.max-redirects"

    invoke-interface {v0, v1, p1}, Lzi/i;->setIntParameter(Ljava/lang/String;I)Lzi/i;

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p1}, Lzi/i;->setBooleanParameter(Ljava/lang/String;Z)Lzi/i;

    return-void
.end method

.method public k(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.virtual-host"

    invoke-interface {v0, v1, p1}, Lzi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lzi/i;

    return-void
.end method
