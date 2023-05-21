.class public abstract Lwh/n;
.super Lwh/b;
.source "HttpRequestBase.java"

# interfaces
.implements Lwh/q;
.implements Lwh/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public e:Lcz/msebera/android/httpclient/ProtocolVersion;

.field public f:Ljava/net/URI;

.field public g:Luh/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Luh/c;
    .locals 1

    iget-object v0, p0, Lwh/n;->g:Luh/c;

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lwh/n;->e:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyi/a;->getParams()Lzi/i;

    move-result-object v0

    invoke-static {v0}, Lzi/l;->f(Lzi/i;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRequestLine()Lph/a0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwh/n;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwh/n;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lwh/n;->getURI()Ljava/net/URI;

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

    iget-object v0, p0, Lwh/n;->f:Ljava/net/URI;

    return-object v0
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lwh/b;->k()V

    return-void
.end method

.method public n(Luh/c;)V
    .locals 0

    iput-object p1, p0, Lwh/n;->g:Luh/c;

    return-void
.end method

.method public o(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    iput-object p1, p0, Lwh/n;->e:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method

.method public p(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lwh/n;->f:Ljava/net/URI;

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwh/n;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwh/n;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwh/n;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
