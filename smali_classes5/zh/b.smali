.class public Lzh/b;
.super Lvi/e;
.source "ConnConnectionParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lvi/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lvi/e;-><init>(Lvi/i;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lvi/e;->a:Lvi/i;

    const-string v1, "http.connection.max-status-line-garbage"

    invoke-interface {v0, v1, p1}, Lvi/i;->setIntParameter(Ljava/lang/String;I)Lvi/i;

    return-void
.end method
