.class public Lmi/d;
.super Ljava/lang/Object;
.source "HttpResponseProxy.java"

# interfaces
.implements Loh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lhh/t;

.field public final b:Lmi/c;


# direct methods
.method public constructor <init>(Lhh/t;Lmi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi/d;->a:Lhh/t;

    .line 3
    iput-object p2, p0, Lmi/d;->b:Lmi/c;

    .line 4
    invoke-static {p1, p2}, Lmi/j;->b(Lhh/t;Lmi/c;)V

    return-void
.end method


# virtual methods
.method public J(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1, p2, p3}, Lhh/t;->J(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public T(Lhh/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/t;->T(Lhh/b0;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1, p2}, Lhh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lhh/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/t;->b(Lhh/l;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/d;->b:Lmi/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmi/c;->abortConnection()V

    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Lhh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->d(Lhh/d;)V

    return-void
.end method

.method public g([Lhh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->g([Lhh/d;)V

    return-void
.end method

.method public getAllHeaders()[Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0}, Lhh/p;->getAllHeaders()[Lhh/d;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lhh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0}, Lhh/t;->getEntity()Lhh/l;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->getLastHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0}, Lhh/t;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lri/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0}, Lhh/p;->getParams()Lri/i;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0}, Lhh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStatusLine()Lhh/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Lhh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0}, Lhh/p;->headerIterator()Lhh/g;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lhh/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->headerIterator(Ljava/lang/String;)Lhh/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lhh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->k(Lhh/d;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lhh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->s(Lhh/d;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1, p2}, Lhh/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/t;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/t;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/t;->setStatusCode(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lmi/d;->a:Lhh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1, p2}, Lhh/t;->w(Lcz/msebera/android/httpclient/ProtocolVersion;I)V

    return-void
.end method

.method public x(Lri/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmi/d;->a:Lhh/t;

    invoke-interface {v0, p1}, Lhh/p;->x(Lri/i;)V

    return-void
.end method
