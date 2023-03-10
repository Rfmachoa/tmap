.class public abstract Lki/b;
.super Ljava/lang/Object;
.source "AbstractHttpServerConnection.java"

# interfaces
.implements Llh/w;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lpi/c;

.field public final b:Lpi/b;

.field public c:Lti/h;

.field public d:Lti/i;

.field public e:Lti/b;

.field public f:Lti/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/c<",
            "Llh/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lti/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/e<",
            "Llh/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lki/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lki/b;->c:Lti/h;

    .line 3
    iput-object v0, p0, Lki/b;->d:Lti/i;

    .line 4
    iput-object v0, p0, Lki/b;->e:Lti/b;

    .line 5
    iput-object v0, p0, Lki/b;->f:Lti/c;

    .line 6
    iput-object v0, p0, Lki/b;->g:Lti/e;

    .line 7
    iput-object v0, p0, Lki/b;->h:Lki/o;

    .line 8
    invoke-virtual {p0}, Lki/b;->f()Lpi/c;

    move-result-object v0

    iput-object v0, p0, Lki/b;->a:Lpi/c;

    .line 9
    invoke-virtual {p0}, Lki/b;->c()Lpi/b;

    move-result-object v0

    iput-object v0, p0, Lki/b;->b:Lpi/b;

    return-void
.end method


# virtual methods
.method public A(Lti/h;Lti/i;Lvi/i;)V
    .locals 1

    const-string v0, "Input session buffer"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/h;

    iput-object v0, p0, Lki/b;->c:Lti/h;

    const-string v0, "Output session buffer"

    .line 2
    invoke-static {p2, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti/i;

    iput-object v0, p0, Lki/b;->d:Lti/i;

    .line 3
    instance-of v0, p1, Lti/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lti/b;

    iput-object v0, p0, Lki/b;->e:Lti/b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lki/b;->g()Llh/r;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lki/b;->l(Lti/h;Llh/r;Lvi/i;)Lti/c;

    move-result-object v0

    iput-object v0, p0, Lki/b;->f:Lti/c;

    .line 7
    invoke-virtual {p0, p2, p3}, Lki/b;->v(Lti/i;Lvi/i;)Lti/e;

    move-result-object p3

    iput-object p3, p0, Lki/b;->g:Lti/e;

    .line 8
    invoke-interface {p1}, Lti/h;->getMetrics()Lti/g;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lti/i;->getMetrics()Lti/g;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lki/b;->b(Lti/g;Lti/g;)Lki/o;

    move-result-object p1

    iput-object p1, p0, Lki/b;->h:Lki/o;

    return-void
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lki/b;->e:Lti/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lti/b;->isEof()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U1(Llh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lki/b;->a()V

    .line 3
    iget-object v0, p0, Lki/b;->b:Lpi/b;

    iget-object v1, p0, Lki/b;->c:Lti/h;

    invoke-virtual {v0, v1, p1}, Lpi/b;->a(Lti/h;Llh/p;)Llh/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Llh/m;->b(Llh/l;)V

    return-void
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public b(Lti/g;Lti/g;)Lki/o;
    .locals 1

    new-instance v0, Lki/o;

    invoke-direct {v0, p1, p2}, Lki/o;-><init>(Lti/g;Lti/g;)V

    return-object v0
.end method

.method public c()Lpi/b;
    .locals 4

    new-instance v0, Lpi/b;

    new-instance v1, Lpi/a;

    new-instance v2, Lpi/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpi/d;-><init>(I)V

    invoke-direct {v1, v2}, Lpi/a;-><init>(Lhi/e;)V

    invoke-direct {v0, v1}, Lpi/b;-><init>(Lhi/e;)V

    return-object v0
.end method

.method public f()Lpi/c;
    .locals 3

    .line 1
    new-instance v0, Lpi/c;

    new-instance v1, Lpi/e;

    const/4 v2, -0x1

    .line 2
    invoke-direct {v1, v2}, Lpi/e;-><init>(I)V

    .line 3
    invoke-direct {v0, v1}, Lpi/c;-><init>(Lhi/e;)V

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
    invoke-virtual {p0}, Lki/b;->a()V

    .line 2
    invoke-virtual {p0}, Lki/b;->z()V

    return-void
.end method

.method public g()Llh/r;
    .locals 1

    sget-object v0, Lki/k;->a:Lki/k;

    return-object v0
.end method

.method public getMetrics()Llh/k;
    .locals 1

    iget-object v0, p0, Lki/b;->h:Lki/o;

    return-object v0
.end method

.method public isStale()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Llh/i;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lki/b;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lki/b;->c:Lti/h;

    invoke-interface {v0, v1}, Lti/h;->isDataAvailable(I)Z

    .line 4
    invoke-virtual {p0}, Lki/b;->L()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public j(Llh/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lki/b;->a:Lpi/c;

    iget-object v1, p0, Lki/b;->d:Lti/i;

    .line 3
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lpi/c;->b(Lti/i;Llh/p;Llh/l;)V

    return-void
.end method

.method public l(Lti/h;Llh/r;Lvi/i;)Lti/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/h;",
            "Llh/r;",
            "Lvi/i;",
            ")",
            "Lti/c<",
            "Llh/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lri/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lri/i;-><init>(Lti/h;Lui/q;Llh/r;Lvi/i;)V

    return-object v0
.end method

.method public m(Llh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lki/b;->a()V

    .line 3
    iget-object v0, p0, Lki/b;->g:Lti/e;

    invoke-interface {v0, p1}, Lti/e;->a(Llh/p;)V

    .line 4
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lki/b;->h:Lki/o;

    invoke-virtual {p1}, Lki/o;->b()V

    :cond_0
    return-void
.end method

.method public receiveRequestHeader()Llh/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lki/b;->a()V

    .line 2
    iget-object v0, p0, Lki/b;->f:Lti/c;

    invoke-interface {v0}, Lti/c;->parse()Llh/p;

    move-result-object v0

    check-cast v0, Llh/q;

    .line 3
    iget-object v1, p0, Lki/b;->h:Lki/o;

    invoke-virtual {v1}, Lki/o;->a()V

    return-object v0
.end method

.method public v(Lti/i;Lvi/i;)Lti/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i;",
            "Lvi/i;",
            ")",
            "Lti/e<",
            "Llh/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lri/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lri/t;-><init>(Lti/i;Lui/p;Lvi/i;)V

    return-object v0
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lki/b;->d:Lti/i;

    invoke-interface {v0}, Lti/i;->flush()V

    return-void
.end method
