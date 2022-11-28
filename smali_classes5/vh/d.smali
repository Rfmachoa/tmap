.class public Lvh/d;
.super Lri/e;
.source "ConnManagerParamBean.java"


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
.method public a(Lvh/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {v0, v1, p1}, Lri/i;->setIntParameter(Ljava/lang/String;I)Lri/i;

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lri/i;->setLongParameter(Ljava/lang/String;J)Lri/i;

    return-void
.end method
