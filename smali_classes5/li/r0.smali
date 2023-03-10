.class public Lli/r0;
.super Lui/a;
.source "RequestWrapper.java"

# interfaces
.implements Lsh/q;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Llh/q;

.field public d:Ljava/net/URI;

.field public e:Ljava/lang/String;

.field public f:Lcz/msebera/android/httpclient/ProtocolVersion;

.field public g:I


# direct methods
.method public constructor <init>(Llh/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lui/a;-><init>(Lvi/i;)V

    const-string v1, "HTTP request"

    .line 2
    invoke-static {p1, v1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lli/r0;->c:Llh/q;

    .line 4
    invoke-interface {p1}, Llh/p;->getParams()Lvi/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lui/a;->v(Lvi/i;)V

    .line 5
    invoke-interface {p1}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lui/a;->l([Llh/d;)V

    .line 6
    instance-of v1, p1, Lsh/q;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lsh/q;

    invoke-interface {p1}, Lsh/q;->getURI()Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lli/r0;->d:Ljava/net/URI;

    .line 8
    invoke-interface {p1}, Lsh/q;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lli/r0;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lli/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lli/r0;->d:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-interface {v0}, Llh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli/r0;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Llh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lli/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lli/r0;->g:I

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v2, "Invalid request URI: "

    .line 16
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    invoke-interface {v0}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abort()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli/r0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lli/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lui/a;->getParams()Lvi/i;

    move-result-object v0

    invoke-static {v0}, Lvi/l;->f(Lvi/i;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lli/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    :cond_0
    iget-object v0, p0, Lli/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public getRequestLine()Llh/a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lli/r0;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lli/r0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lli/r0;->d:Ljava/net/URI;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v2, "/"

    .line 6
    :cond_2
    new-instance v3, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    invoke-direct {v3, v0, v2, v1}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-object v3
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lli/r0;->d:Ljava/net/URI;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lli/r0;->g:I

    return v0
.end method

.method public isAborted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Llh/q;
    .locals 1

    iget-object v0, p0, Lli/r0;->c:Llh/q;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lli/r0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lli/r0;->g:I

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lui/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->clear()V

    .line 2
    iget-object v0, p0, Lli/r0;->c:Llh/q;

    invoke-interface {v0}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lui/a;->l([Llh/d;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Method name"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lli/r0;->e:Ljava/lang/String;

    return-void
.end method

.method public p(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lli/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method

.method public q(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lli/r0;->d:Ljava/net/URI;

    return-void
.end method
