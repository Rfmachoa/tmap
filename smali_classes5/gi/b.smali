.class public Lgi/b;
.super Lvi/e;
.source "CookieSpecParamBean.java"


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

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lvi/i;->setBooleanParameter(Ljava/lang/String;Z)Lvi/i;

    return-void
.end method
