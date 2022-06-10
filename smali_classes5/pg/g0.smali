.class public Lpg/g0;
.super Ljava/lang/Object;
.source "UriHttpRequestHandlerMapper.java"

# interfaces
.implements Lpg/o;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lpg/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg/h0<",
            "Lpg/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lpg/h0;

    invoke-direct {v0}, Lpg/h0;-><init>()V

    invoke-direct {p0, v0}, Lpg/g0;-><init>(Lpg/h0;)V

    return-void
.end method

.method public constructor <init>(Lpg/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg/h0<",
            "Lpg/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Pattern matcher"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/h0;

    iput-object p1, p0, Lpg/g0;->a:Lpg/h0;

    return-void
.end method


# virtual methods
.method public a(Ldf/q;)Lpg/n;
    .locals 1

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpg/g0;->a:Lpg/h0;

    invoke-virtual {p0, p1}, Lpg/g0;->b(Ldf/q;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpg/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/n;

    return-object p1
.end method

.method public b(Ldf/q;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object p1

    invoke-interface {p1}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;Lpg/n;)V
    .locals 1

    const-string v0, "Pattern"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Handler"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpg/g0;->a:Lpg/h0;

    invoke-virtual {v0, p1, p2}, Lpg/h0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/g0;->a:Lpg/h0;

    invoke-virtual {v0, p1}, Lpg/h0;->g(Ljava/lang/String;)V

    return-void
.end method
