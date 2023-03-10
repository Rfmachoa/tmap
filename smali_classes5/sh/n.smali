.class public abstract Lsh/n;
.super Lsh/b;
.source "HttpRequestBase.java"

# interfaces
.implements Lsh/q;
.implements Lsh/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public e:Lcz/msebera/android/httpclient/ProtocolVersion;

.field public f:Ljava/net/URI;

.field public g:Lqh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqh/c;
    .locals 1

    iget-object v0, p0, Lsh/n;->g:Lqh/c;

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lsh/n;->e:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lui/a;->getParams()Lvi/i;

    move-result-object v0

    invoke-static {v0}, Lvi/l;->f(Lvi/i;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRequestLine()Llh/a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsh/n;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsh/n;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lsh/n;->getURI()Ljava/net/URI;

    move-result-object v2

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

    iget-object v0, p0, Lsh/n;->f:Ljava/net/URI;

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lsh/b;->j()V

    return-void
.end method

.method public m(Lqh/c;)V
    .locals 0

    iput-object p1, p0, Lsh/n;->g:Lqh/c;

    return-void
.end method

.method public n(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lsh/n;->e:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method

.method public o(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lsh/n;->f:Ljava/net/URI;

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsh/n;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsh/n;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsh/n;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
