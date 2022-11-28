.class public Lvh/b;
.super Lri/e;
.source "ConnConnectionParamBean.java"


# annotations
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
.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lri/e;->a:Lri/i;

    const-string v1, "http.connection.max-status-line-garbage"

    invoke-interface {v0, v1, p1}, Lri/i;->setIntParameter(Ljava/lang/String;I)Lri/i;

    return-void
.end method
