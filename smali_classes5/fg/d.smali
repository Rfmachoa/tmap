.class public Lfg/d;
.super Leg/c;
.source "BasicPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lfg/h;Leg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leg/c;-><init>(Lqf/c;Leg/b;)V

    .line 2
    invoke-virtual {p0}, Leg/a;->markReusable()V

    return-void
.end method


# virtual methods
.method public G()Leg/b;
    .locals 1

    .line 1
    invoke-super {p0}, Leg/c;->G()Leg/b;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Leg/c;->c()V

    return-void
.end method

.method public d()Lqf/c;
    .locals 1

    .line 1
    invoke-super {p0}, Leg/a;->d()Lqf/c;

    move-result-object v0

    return-object v0
.end method
