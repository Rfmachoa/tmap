.class public abstract Lgi/a;
.super Ljava/lang/Object;
.source "AbstractHttpClientConnection.java"

# interfaces
.implements Lhh/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lli/c;

.field public final b:Lli/b;

.field public c:Lpi/h;

.field public d:Lpi/i;

.field public e:Lpi/b;

.field public f:Lpi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/c<",
            "Lhh/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/e<",
            "Lhh/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lgi/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgi/a;->c:Lpi/h;

    .line 3
    iput-object v0, p0, Lgi/a;->d:Lpi/i;

    .line 4
    iput-object v0, p0, Lgi/a;->e:Lpi/b;

    .line 5
    iput-object v0, p0, Lgi/a;->f:Lpi/c;

    .line 6
    iput-object v0, p0, Lgi/a;->g:Lpi/e;

    .line 7
    iput-object v0, p0, Lgi/a;->h:Lgi/o;

    .line 8
    invoke-virtual {p0}, Lgi/a;->d()Lli/c;

    move-result-object v0

    iput-object v0, p0, Lgi/a;->a:Lli/c;

    .line 9
    invoke-virtual {p0}, Lgi/a;->c()Lli/b;

    move-result-object v0

    iput-object v0, p0, Lgi/a;->b:Lli/b;

    return-void
.end method


# virtual methods
.method public B(Lhh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgi/a;->a()V

    .line 3
    iget-object v0, p0, Lgi/a;->b:Lli/b;

    iget-object v1, p0, Lgi/a;->c:Lpi/h;

    invoke-virtual {v0, v1, p1}, Lli/b;->a(Lpi/h;Lhh/p;)Lhh/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lhh/t;->b(Lhh/l;)V

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/a;->e:Lpi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi/b;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V1(Lhh/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgi/a;->a()V

    .line 3
    iget-object v0, p0, Lgi/a;->g:Lpi/e;

    invoke-interface {v0, p1}, Lpi/e;->a(Lhh/p;)V

    .line 4
    iget-object p1, p0, Lgi/a;->h:Lgi/o;

    invoke-virtual {p1}, Lgi/o;->a()V

    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Lpi/g;Lpi/g;)Lgi/o;
    .locals 1

    .line 1
    new-instance v0, Lgi/o;

    invoke-direct {v0, p1, p2}, Lgi/o;-><init>(Lpi/g;Lpi/g;)V

    return-object v0
.end method

.method public c()Lli/b;
    .locals 2

    .line 1
    new-instance v0, Lli/b;

    new-instance v1, Lli/d;

    invoke-direct {v1}, Lli/d;-><init>()V

    invoke-direct {v0, v1}, Lli/b;-><init>(Ldi/e;)V

    return-object v0
.end method

.method public d()Lli/c;
    .locals 2

    .line 1
    new-instance v0, Lli/c;

    new-instance v1, Lli/e;

    invoke-direct {v1}, Lli/e;-><init>()V

    invoke-direct {v0, v1}, Lli/c;-><init>(Ldi/e;)V

    return-object v0
.end method

.method public e0(Lhh/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgi/a;->a()V

    .line 3
    invoke-interface {p1}, Lhh/m;->getEntity()Lhh/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgi/a;->a:Lli/c;

    iget-object v1, p0, Lgi/a;->d:Lpi/i;

    .line 5
    invoke-interface {p1}, Lhh/m;->getEntity()Lhh/l;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lli/c;->b(Lpi/i;Lhh/p;Lhh/l;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgi/a;->a()V

    .line 2
    invoke-virtual {p0}, Lgi/a;->w()V

    return-void
.end method

.method public g()Lhh/u;
    .locals 1

    .line 1
    sget-object v0, Lgi/l;->b:Lgi/l;

    return-object v0
.end method

.method public getMetrics()Lhh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/a;->h:Lgi/o;

    return-object v0
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgi/a;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lgi/a;->c:Lpi/h;

    invoke-interface {v0, p1}, Lpi/h;->isDataAvailable(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isStale()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lhh/i;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgi/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgi/a;->c:Lpi/h;

    invoke-interface {v0, v1}, Lpi/h;->isDataAvailable(I)Z

    .line 4
    invoke-virtual {p0}, Lgi/a;->J()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public k(Lpi/i;Lri/i;)Lpi/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/i;",
            "Lri/i;",
            ")",
            "Lpi/e<",
            "Lhh/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lni/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lni/r;-><init>(Lpi/i;Lqi/p;Lri/i;)V

    return-object v0
.end method

.method public receiveResponseHeader()Lhh/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgi/a;->a()V

    .line 2
    iget-object v0, p0, Lgi/a;->f:Lpi/c;

    invoke-interface {v0}, Lpi/c;->parse()Lhh/p;

    move-result-object v0

    check-cast v0, Lhh/t;

    .line 3
    invoke-interface {v0}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object v1

    invoke-interface {v1}, Lhh/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lgi/a;->h:Lgi/o;

    invoke-virtual {v1}, Lgi/o;->b()V

    :cond_0
    return-object v0
.end method

.method public s(Lpi/h;Lhh/u;Lri/i;)Lpi/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/h;",
            "Lhh/u;",
            "Lri/i;",
            ")",
            "Lpi/c<",
            "Lhh/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lni/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lni/m;-><init>(Lpi/h;Lqi/q;Lhh/u;Lri/i;)V

    return-object v0
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/a;->d:Lpi/i;

    invoke-interface {v0}, Lpi/i;->flush()V

    return-void
.end method

.method public x(Lpi/h;Lpi/i;Lri/i;)V
    .locals 1

    const-string v0, "Input session buffer"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi/h;

    iput-object v0, p0, Lgi/a;->c:Lpi/h;

    const-string v0, "Output session buffer"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi/i;

    iput-object v0, p0, Lgi/a;->d:Lpi/i;

    .line 3
    instance-of v0, p1, Lpi/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lpi/b;

    iput-object v0, p0, Lgi/a;->e:Lpi/b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgi/a;->g()Lhh/u;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lgi/a;->s(Lpi/h;Lhh/u;Lri/i;)Lpi/c;

    move-result-object v0

    iput-object v0, p0, Lgi/a;->f:Lpi/c;

    .line 7
    invoke-virtual {p0, p2, p3}, Lgi/a;->k(Lpi/i;Lri/i;)Lpi/e;

    move-result-object p3

    iput-object p3, p0, Lgi/a;->g:Lpi/e;

    .line 8
    invoke-interface {p1}, Lpi/h;->getMetrics()Lpi/g;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lpi/i;->getMetrics()Lpi/g;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lgi/a;->b(Lpi/g;Lpi/g;)Lgi/o;

    move-result-object p1

    iput-object p1, p0, Lgi/a;->h:Lgi/o;

    return-void
.end method
