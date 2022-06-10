.class public Lig/i;
.super Ljava/lang/Object;
.source "RequestEntityProxy.java"

# interfaces
.implements Ldf/l;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Ldf/l;

.field public b:Z


# direct methods
.method public constructor <init>(Ldf/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lig/i;->b:Z

    .line 3
    iput-object p1, p0, Lig/i;->a:Ldf/l;

    return-void
.end method

.method public static a(Ldf/m;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ldf/m;->getEntity()Ldf/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldf/l;->isRepeatable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lig/i;->d(Ldf/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lig/i;

    invoke-direct {v1, v0}, Lig/i;-><init>(Ldf/l;)V

    invoke-interface {p0, v1}, Ldf/m;->b(Ldf/l;)V

    :cond_0
    return-void
.end method

.method public static d(Ldf/l;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lig/i;

    return p0
.end method

.method public static e(Ldf/q;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ldf/m;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ldf/m;

    invoke-interface {p0}, Ldf/m;->getEntity()Ldf/l;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lig/i;->d(Ldf/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lig/i;

    .line 5
    invoke-virtual {v0}, Lig/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {p0}, Ldf/l;->isRepeatable()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public b()Ldf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/i;->b:Z

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
    iput-boolean v0, p0, Lig/i;->b:Z

    .line 2
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->consumeContent()V

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

    .line 1
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Ldf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->getContentEncoding()Ldf/d;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ldf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->getContentType()Ldf/d;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->isStreaming()Z

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
    iget-object v1, p0, Lig/i;->a:Ldf/l;

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
    iput-boolean v0, p0, Lig/i;->b:Z

    .line 2
    iget-object v0, p0, Lig/i;->a:Ldf/l;

    invoke-interface {v0, p1}, Ldf/l;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
