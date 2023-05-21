.class public Lpi/w;
.super Ljava/lang/Object;
.source "DefaultRedirectStrategyAdaptor.java"

# interfaces
.implements Lsh/k;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lsh/j;


# direct methods
.method public constructor <init>(Lsh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/w;->a:Lsh/j;

    return-void
.end method


# virtual methods
.method public a(Lph/q;Lph/t;Lbj/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    iget-object p1, p0, Lpi/w;->a:Lsh/j;

    invoke-interface {p1, p2, p3}, Lsh/j;->b(Lph/t;Lbj/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lph/q;Lph/t;Lbj/g;)Lwh/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/w;->a:Lsh/j;

    invoke-interface {v0, p2, p3}, Lsh/j;->a(Lph/t;Lbj/g;)Ljava/net/URI;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object p1

    invoke-interface {p1}, Lph/a0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HEAD"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lwh/i;

    invoke-direct {p1, p2}, Lwh/i;-><init>(Ljava/net/URI;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lwh/h;

    invoke-direct {p1, p2}, Lwh/h;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public c()Lsh/j;
    .locals 1

    iget-object v0, p0, Lpi/w;->a:Lsh/j;

    return-object v0
.end method
