.class public Loh/o;
.super Lqi/a;
.source "HttpRequestWrapper.java"

# interfaces
.implements Loh/q;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/o$b;
    }
.end annotation


# instance fields
.field public final c:Lhh/q;

.field public final d:Ljava/lang/String;

.field public e:Lcz/msebera/android/httpclient/ProtocolVersion;

.field public f:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lhh/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lqi/a;-><init>()V

    .line 3
    iput-object p1, p0, Loh/o;->c:Lhh/q;

    .line 4
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Loh/o;->e:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 5
    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loh/o;->d:Ljava/lang/String;

    .line 6
    instance-of v0, p1, Loh/q;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Loh/q;

    invoke-interface {v0}, Loh/q;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Loh/o;->f:Ljava/net/URI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Loh/o;->f:Ljava/net/URI;

    .line 9
    :goto_0
    invoke-interface {p1}, Lhh/p;->getAllHeaders()[Lhh/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqi/a;->g([Lhh/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhh/q;Loh/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loh/o;-><init>(Lhh/q;)V

    return-void
.end method

.method public static l(Lhh/q;)Loh/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Lhh/m;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Loh/o$b;

    check-cast p0, Lhh/m;

    invoke-direct {v0, p0}, Loh/o$b;-><init>(Lhh/m;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Loh/o;

    invoke-direct {v0, p0}, Loh/o;-><init>(Lhh/q;)V

    return-object v0
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
    iget-object v0, p0, Loh/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Lri/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/a;->b:Lri/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loh/o;->c:Lhh/q;

    invoke-interface {v0}, Lhh/p;->getParams()Lri/i;

    move-result-object v0

    invoke-interface {v0}, Lri/i;->copy()Lri/i;

    move-result-object v0

    iput-object v0, p0, Lqi/a;->b:Lri/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lqi/a;->b:Lri/i;

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/o;->e:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loh/o;->c:Lhh/q;

    invoke-interface {v0}, Lhh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRequestLine()Lhh/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Loh/o;->f:Ljava/net/URI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loh/o;->c:Lhh/q;

    invoke-interface {v0}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object v0

    invoke-interface {v0}, Lhh/a0;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "/"

    .line 5
    :cond_2
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    iget-object v2, p0, Loh/o;->d:Ljava/lang/String;

    invoke-virtual {p0}, Loh/o;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-object v1
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/o;->f:Ljava/net/URI;

    return-object v0
.end method

.method public h()Lhh/q;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/o;->c:Lhh/q;

    return-object v0
.end method

.method public i(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/o;->e:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method

.method public isAborted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/o;->f:Ljava/net/URI;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loh/o;->getRequestLine()Lhh/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
