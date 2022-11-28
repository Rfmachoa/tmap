.class public Lji/d;
.super Lii/c;
.source "BasicPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lji/h;Lii/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lii/c;-><init>(Luh/c;Lii/b;)V

    .line 2
    invoke-virtual {p0}, Lii/a;->markReusable()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lii/c;->c()V

    return-void
.end method

.method public d()Luh/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lii/a;->d()Luh/c;

    move-result-object v0

    return-object v0
.end method

.method public x()Lii/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lii/c;->x()Lii/b;

    move-result-object v0

    return-object v0
.end method
