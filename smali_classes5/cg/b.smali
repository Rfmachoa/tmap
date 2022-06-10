.class public abstract Lcg/b;
.super Ljava/lang/Object;
.source "AbstractHttpServerConnection.java"

# interfaces
.implements Ldf/w;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lhg/c;

.field public final b:Lhg/b;

.field public c:Llg/h;

.field public d:Llg/i;

.field public e:Llg/b;

.field public f:Llg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/c<",
            "Ldf/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "Ldf/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcg/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcg/b;->c:Llg/h;

    .line 3
    iput-object v0, p0, Lcg/b;->d:Llg/i;

    .line 4
    iput-object v0, p0, Lcg/b;->e:Llg/b;

    .line 5
    iput-object v0, p0, Lcg/b;->f:Llg/c;

    .line 6
    iput-object v0, p0, Lcg/b;->g:Llg/e;

    .line 7
    iput-object v0, p0, Lcg/b;->h:Lcg/o;

    .line 8
    invoke-virtual {p0}, Lcg/b;->d()Lhg/c;

    move-result-object v0

    iput-object v0, p0, Lcg/b;->a:Lhg/c;

    .line 9
    invoke-virtual {p0}, Lcg/b;->c()Lhg/b;

    move-result-object v0

    iput-object v0, p0, Lcg/b;->b:Lhg/b;

    return-void
.end method


# virtual methods
.method public C0(Ldf/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcg/b;->a:Lhg/c;

    iget-object v1, p0, Lcg/b;->d:Llg/i;

    .line 3
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lhg/c;->b(Llg/i;Ldf/p;Ldf/l;)V

    return-void
.end method

.method public E1(Ldf/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/b;->a()V

    .line 3
    iget-object v0, p0, Lcg/b;->b:Lhg/b;

    iget-object v1, p0, Lcg/b;->c:Llg/h;

    invoke-virtual {v0, v1, p1}, Lhg/b;->a(Llg/h;Ldf/p;)Ldf/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ldf/m;->b(Ldf/l;)V

    return-void
.end method

.method public G(Llg/h;Llg/i;Lng/i;)V
    .locals 1

    const-string v0, "Input session buffer"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/h;

    iput-object v0, p0, Lcg/b;->c:Llg/h;

    const-string v0, "Output session buffer"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/i;

    iput-object v0, p0, Lcg/b;->d:Llg/i;

    .line 3
    instance-of v0, p1, Llg/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Llg/b;

    iput-object v0, p0, Lcg/b;->e:Llg/b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcg/b;->f()Ldf/r;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcg/b;->k(Llg/h;Ldf/r;Lng/i;)Llg/c;

    move-result-object v0

    iput-object v0, p0, Lcg/b;->f:Llg/c;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcg/b;->u(Llg/i;Lng/i;)Llg/e;

    move-result-object p3

    iput-object p3, p0, Lcg/b;->g:Llg/e;

    .line 8
    invoke-interface {p1}, Llg/h;->getMetrics()Llg/g;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Llg/i;->getMetrics()Llg/g;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcg/b;->b(Llg/g;Llg/g;)Lcg/o;

    move-result-object p1

    iput-object p1, p0, Lcg/b;->h:Lcg/o;

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->e:Llg/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llg/b;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Llg/g;Llg/g;)Lcg/o;
    .locals 1

    .line 1
    new-instance v0, Lcg/o;

    invoke-direct {v0, p1, p2}, Lcg/o;-><init>(Llg/g;Llg/g;)V

    return-object v0
.end method

.method public c()Lhg/b;
    .locals 4

    .line 1
    new-instance v0, Lhg/b;

    new-instance v1, Lhg/a;

    new-instance v2, Lhg/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhg/d;-><init>(I)V

    invoke-direct {v1, v2}, Lhg/a;-><init>(Lzf/e;)V

    invoke-direct {v0, v1}, Lhg/b;-><init>(Lzf/e;)V

    return-object v0
.end method

.method public d()Lhg/c;
    .locals 2

    .line 1
    new-instance v0, Lhg/c;

    new-instance v1, Lhg/e;

    invoke-direct {v1}, Lhg/e;-><init>()V

    invoke-direct {v0, v1}, Lhg/c;-><init>(Lzf/e;)V

    return-object v0
.end method

.method public f()Ldf/r;
    .locals 1

    .line 1
    sget-object v0, Lcg/k;->a:Lcg/k;

    return-object v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/b;->a()V

    .line 2
    invoke-virtual {p0}, Lcg/b;->v()V

    return-void
.end method

.method public getMetrics()Ldf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/b;->h:Lcg/o;

    return-object v0
.end method

.method public isStale()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ldf/i;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcg/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcg/b;->c:Llg/h;

    invoke-interface {v0, v1}, Llg/h;->isDataAvailable(I)Z

    .line 4
    invoke-virtual {p0}, Lcg/b;->L()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public k(Llg/h;Ldf/r;Lng/i;)Llg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/h;",
            "Ldf/r;",
            "Lng/i;",
            ")",
            "Llg/c<",
            "Ldf/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljg/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Ljg/i;-><init>(Llg/h;Lmg/q;Ldf/r;Lng/i;)V

    return-object v0
.end method

.method public receiveRequestHeader()Ldf/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/b;->a()V

    .line 2
    iget-object v0, p0, Lcg/b;->f:Llg/c;

    invoke-interface {v0}, Llg/c;->parse()Ldf/p;

    move-result-object v0

    check-cast v0, Ldf/q;

    .line 3
    iget-object v1, p0, Lcg/b;->h:Lcg/o;

    invoke-virtual {v1}, Lcg/o;->a()V

    return-object v0
.end method

.method public u(Llg/i;Lng/i;)Llg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/i;",
            "Lng/i;",
            ")",
            "Llg/e<",
            "Ldf/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljg/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljg/t;-><init>(Llg/i;Lmg/p;Lng/i;)V

    return-object v0
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcg/b;->d:Llg/i;

    invoke-interface {v0}, Llg/i;->flush()V

    return-void
.end method

.method public w0(Ldf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/b;->a()V

    .line 3
    iget-object v0, p0, Lcg/b;->g:Llg/e;

    invoke-interface {v0, p1}, Llg/e;->a(Ldf/p;)V

    .line 4
    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object p1

    invoke-interface {p1}, Ldf/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcg/b;->h:Lcg/o;

    invoke-virtual {p1}, Lcg/o;->b()V

    :cond_0
    return-void
.end method
