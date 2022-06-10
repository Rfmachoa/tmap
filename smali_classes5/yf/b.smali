.class public Lyf/b;
.super Lng/e;
.source "CookieSpecParamBean.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lng/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lng/e;-><init>(Lng/i;)V

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
    iget-object v0, p0, Lng/e;->a:Lng/i;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/e;->a:Lng/i;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lng/i;->setBooleanParameter(Ljava/lang/String;Z)Lng/i;

    return-void
.end method
