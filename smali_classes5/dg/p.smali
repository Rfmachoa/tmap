.class public Ldg/p;
.super Ljava/lang/Object;
.source "DefaultBackoffStrategy.java"

# interfaces
.implements Lgf/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldf/t;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object p1

    invoke-interface {p1}, Ldf/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/net/ConnectException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
