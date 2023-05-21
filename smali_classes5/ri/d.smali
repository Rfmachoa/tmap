.class public Lri/d;
.super Lqi/c;
.source "BasicPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lri/h;Lqi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqi/c;-><init>(Lci/c;Lqi/b;)V

    .line 2
    invoke-virtual {p0}, Lqi/a;->markReusable()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-super {p0}, Lqi/c;->c()V

    return-void
.end method

.method public e()Lci/c;
    .locals 1

    iget-object v0, p0, Lqi/a;->a:Lci/c;

    return-object v0
.end method

.method public v()Lqi/b;
    .locals 1

    iget-object v0, p0, Lqi/c;->f:Lqi/b;

    return-object v0
.end method
