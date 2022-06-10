.class public Lig/d;
.super Ljava/lang/Object;
.source "HttpResponseProxy.java"

# interfaces
.implements Lkf/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Ldf/t;

.field public final b:Lig/c;


# direct methods
.method public constructor <init>(Ldf/t;Lig/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig/d;->a:Ldf/t;

    .line 3
    iput-object p2, p0, Lig/d;->b:Lig/c;

    .line 4
    invoke-static {p1, p2}, Lig/j;->b(Ldf/t;Lig/c;)V

    return-void
.end method


# virtual methods
.method public G(Ldf/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->G(Ldf/d;)V

    return-void
.end method

.method public L(Ldf/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->L(Ldf/d;)V

    return-void
.end method

.method public N(Lng/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->N(Lng/i;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1, p2}, Ldf/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ldf/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/t;->b(Ldf/l;)V

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
    iget-object v0, p0, Lig/d;->b:Lig/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lig/c;->abortConnection()V

    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ldf/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/t;->d(Ldf/b0;)V

    return-void
.end method

.method public f([Ldf/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->f([Ldf/d;)V

    return-void
.end method

.method public getAllHeaders()[Ldf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0}, Ldf/p;->getAllHeaders()[Ldf/d;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Ldf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0}, Ldf/t;->getEntity()Ldf/l;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Ldf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Ldf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->getHeaders(Ljava/lang/String;)[Ldf/d;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Ldf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->getLastHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0}, Ldf/t;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lng/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0}, Ldf/p;->getParams()Lng/i;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0}, Ldf/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStatusLine()Ldf/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Ldf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0}, Ldf/p;->headerIterator()Ldf/g;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Ldf/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->headerIterator(Ljava/lang/String;)Ldf/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1, p2}, Ldf/t;->k(Lcz/msebera/android/httpclient/ProtocolVersion;I)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1, p2}, Ldf/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/t;->setLocale(Ljava/util/Locale;)V

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
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/t;->setReasonPhrase(Ljava/lang/String;)V

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
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/t;->setStatusCode(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lig/d;->a:Ldf/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1, p2, p3}, Ldf/t;->u(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public v(Ldf/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig/d;->a:Ldf/t;

    invoke-interface {v0, p1}, Ldf/p;->v(Ldf/d;)V

    return-void
.end method
