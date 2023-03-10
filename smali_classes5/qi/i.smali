.class public Lqi/i;
.super Ljava/lang/Object;
.source "RequestEntityProxy.java"

# interfaces
.implements Llh/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Llh/l;

.field public b:Z


# direct methods
.method public constructor <init>(Llh/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqi/i;->b:Z

    .line 3
    iput-object p1, p0, Lqi/i;->a:Llh/l;

    return-void
.end method

.method public static a(Llh/m;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Llh/m;->getEntity()Llh/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llh/l;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    instance-of v1, v0, Lqi/i;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lqi/i;

    invoke-direct {v1, v0}, Lqi/i;-><init>(Llh/l;)V

    invoke-interface {p0, v1}, Llh/m;->b(Llh/l;)V

    :cond_0
    return-void
.end method

.method public static d(Llh/l;)Z
    .locals 0

    instance-of p0, p0, Lqi/i;

    return p0
.end method

.method public static e(Llh/q;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Llh/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Llh/m;

    invoke-interface {p0}, Llh/m;->getEntity()Llh/l;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Lqi/i;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lqi/i;

    .line 5
    invoke-virtual {v0}, Lqi/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {p0}, Llh/l;->isRepeatable()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public b()Llh/l;
    .locals 1

    iget-object v0, p0, Lqi/i;->a:Llh/l;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lqi/i;->b:Z

    return v0
.end method

.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqi/i;->b:Z

    .line 2
    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Llh/d;
    .locals 1

    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->getContentEncoding()Llh/d;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Llh/d;
    .locals 1

    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->getContentType()Llh/d;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0}, Llh/l;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestEntityProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lqi/i;->a:Llh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqi/i;->b:Z

    .line 2
    iget-object v0, p0, Lqi/i;->a:Llh/l;

    invoke-interface {v0, p1}, Llh/l;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
