.class public Ldg/r0;
.super Lmg/a;
.source "RequestWrapper.java"

# interfaces
.implements Lkf/q;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ldf/q;

.field public d:Ljava/net/URI;

.field public e:Ljava/lang/String;

.field public f:Lcz/msebera/android/httpclient/ProtocolVersion;

.field public g:I


# direct methods
.method public constructor <init>(Ldf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmg/a;-><init>()V

    const-string v0, "HTTP request"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldg/r0;->c:Ldf/q;

    .line 4
    invoke-interface {p1}, Ldf/p;->getParams()Lng/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmg/a;->N(Lng/i;)V

    .line 5
    invoke-interface {p1}, Ldf/p;->getAllHeaders()[Ldf/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmg/a;->f([Ldf/d;)V

    .line 6
    instance-of v0, p1, Lkf/q;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lkf/q;

    invoke-interface {p1}, Lkf/q;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Ldg/r0;->d:Ljava/net/URI;

    .line 8
    invoke-interface {p1}, Lkf/q;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldg/r0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldg/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldg/r0;->d:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-interface {v0}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldg/r0;->e:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Ldf/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Ldg/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ldg/r0;->g:I

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v2, "Invalid request URI: "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 16
    invoke-interface {v0}, Ldf/a0;->getUri()Ljava/lang/String;

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

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/r0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmg/a;->getParams()Lng/i;

    move-result-object v0

    invoke-static {v0}, Lng/l;->f(Lng/i;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Ldg/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    :cond_0
    iget-object v0, p0, Ldg/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public getRequestLine()Ldf/a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldg/r0;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldg/r0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldg/r0;->d:Ljava/net/URI;

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

    .line 1
    iget-object v0, p0, Ldg/r0;->d:Ljava/net/URI;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ldg/r0;->g:I

    return v0
.end method

.method public i()Ldf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/r0;->c:Ldf/q;

    return-object v0
.end method

.method public isAborted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Ldg/r0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldg/r0;->g:I

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->clear()V

    .line 2
    iget-object v0, p0, Ldg/r0;->c:Ldf/q;

    invoke-interface {v0}, Ldf/p;->getAllHeaders()[Ldf/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmg/a;->f([Ldf/d;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Method name"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ldg/r0;->e:Ljava/lang/String;

    return-void
.end method

.method public o(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/r0;->f:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method

.method public p(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/r0;->d:Ljava/net/URI;

    return-void
.end method
