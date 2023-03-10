.class public Lni/d;
.super Lmi/c;
.source "BasicPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lni/h;Lmi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmi/c;-><init>(Lyh/c;Lmi/b;)V

    .line 2
    invoke-virtual {p0}, Lmi/a;->markReusable()V

    return-void
.end method


# virtual methods
.method public A()Lmi/b;
    .locals 1

    iget-object v0, p0, Lmi/c;->f:Lmi/b;

    return-object v0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lmi/c;->c()V

    return-void
.end method

.method public f()Lyh/c;
    .locals 1

    iget-object v0, p0, Lmi/a;->a:Lyh/c;

    return-object v0
.end method
