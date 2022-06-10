.class public Lrf/b;
.super Lng/e;
.source "ConnConnectionParamBean.java"


# annotations
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
.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lng/e;->a:Lng/i;

    const-string v1, "http.connection.max-status-line-garbage"

    invoke-interface {v0, v1, p1}, Lng/i;->setIntParameter(Ljava/lang/String;I)Lng/i;

    return-void
.end method
