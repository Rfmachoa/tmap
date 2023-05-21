.class public Ldi/b;
.super Lzi/e;
.source "ConnConnectionParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lzi/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lzi/e;-><init>(Lzi/i;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lzi/e;->a:Lzi/i;

    const-string v1, "http.connection.max-status-line-garbage"

    invoke-interface {v0, v1, p1}, Lzi/i;->setIntParameter(Ljava/lang/String;I)Lzi/i;

    return-void
.end method
