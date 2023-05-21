.class public Lki/b;
.super Lzi/e;
.source "CookieSpecParamBean.java"


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

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lzi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lzi/i;

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lzi/i;->setBooleanParameter(Ljava/lang/String;Z)Lzi/i;

    return-void
.end method
