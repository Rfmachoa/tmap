.class public Ldi/d;
.super Lzi/e;
.source "ConnManagerParamBean.java"


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
.method public a(Ldi/g;)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lzi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lzi/i;

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {v0, v1, p1}, Lzi/i;->setIntParameter(Ljava/lang/String;I)Lzi/i;

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lzi/i;->setLongParameter(Ljava/lang/String;J)Lzi/i;

    return-void
.end method
