.class public Lmf/i;
.super Ljava/lang/Object;
.source "RequestDefaultHeaders.java"

# interfaces
.implements Ldf/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lmf/i;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ldf/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmf/i;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public e(Ldf/q;Lpg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object p2

    invoke-interface {p2}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECT"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ldf/p;->getParams()Lng/i;

    move-result-object p2

    const-string v0, "http.default-headers"

    invoke-interface {p2, v0}, Lng/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lmf/i;->a:Ljava/util/Collection;

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/d;

    .line 7
    invoke-interface {p1, v0}, Ldf/p;->G(Ldf/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method
