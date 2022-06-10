.class public abstract Ljf/a;
.super Lzf/i;
.source "DecompressingEntity.java"


# static fields
.field public static final c:I = 0x800


# instance fields
.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ldf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzf/i;-><init>(Ldf/l;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljf/g;

    invoke-direct {v1, v0, p0}, Ljf/g;-><init>(Ljava/io/InputStream;Ljf/a;)V

    return-object v1
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/i;->a:Ldf/l;

    invoke-interface {v0}, Ldf/l;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljf/a;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljf/a;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Ljf/a;->b:Ljava/io/InputStream;

    .line 4
    :cond_0
    iget-object v0, p0, Ljf/a;->b:Ljava/io/InputStream;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljf/a;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljf/a;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
