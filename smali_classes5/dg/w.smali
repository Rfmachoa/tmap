.class public Ldg/w;
.super Ljava/lang/Object;
.source "DefaultRedirectStrategyAdaptor.java"

# interfaces
.implements Lgf/k;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lgf/j;


# direct methods
.method public constructor <init>(Lgf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/w;->a:Lgf/j;

    return-void
.end method


# virtual methods
.method public a(Ldf/q;Ldf/t;Lpg/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldg/w;->a:Lgf/j;

    invoke-interface {p1, p2, p3}, Lgf/j;->a(Ldf/t;Lpg/g;)Z

    move-result p1

    return p1
.end method

.method public b(Ldf/q;Ldf/t;Lpg/g;)Lkf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/w;->a:Lgf/j;

    invoke-interface {v0, p2, p3}, Lgf/j;->b(Ldf/t;Lpg/g;)Ljava/net/URI;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object p1

    invoke-interface {p1}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HEAD"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lkf/i;

    invoke-direct {p1, p2}, Lkf/i;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lkf/h;

    invoke-direct {p1, p2}, Lkf/h;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public c()Lgf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/w;->a:Lgf/j;

    return-object v0
.end method
