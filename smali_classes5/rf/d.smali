.class public Lrf/d;
.super Lng/e;
.source "ConnManagerParamBean.java"


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
.method public a(Lrf/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/e;->a:Lng/i;

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lng/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lng/i;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/e;->a:Lng/i;

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {v0, v1, p1}, Lng/i;->setIntParameter(Ljava/lang/String;I)Lng/i;

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/e;->a:Lng/i;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lng/i;->setLongParameter(Ljava/lang/String;J)Lng/i;

    return-void
.end method
