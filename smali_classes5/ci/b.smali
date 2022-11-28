.class public Lci/b;
.super Lri/e;
.source "CookieSpecParamBean.java"


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
.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lri/i;->setBooleanParameter(Ljava/lang/String;Z)Lri/i;

    return-void
.end method
