.class public Lzh/d;
.super Lvi/e;
.source "ConnManagerParamBean.java"


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
.method public a(Lzh/g;)V
    .locals 2

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {v0, v1, p1}, Lvi/i;->setIntParameter(Ljava/lang/String;I)Lvi/i;

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lvi/i;->setLongParameter(Ljava/lang/String;J)Lvi/i;

    return-void
.end method
