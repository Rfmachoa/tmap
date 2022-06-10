.class public Ljg/f;
.super Ljava/io/OutputStream;
.source "ChunkedOutputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Llg/i;

.field public final b:[B

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(ILlg/i;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljg/f;->c:I

    .line 5
    iput-boolean v0, p0, Ljg/f;->d:Z

    .line 6
    iput-boolean v0, p0, Ljg/f;->e:Z

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Ljg/f;->b:[B

    .line 8
    iput-object p2, p0, Ljg/f;->a:Llg/i;

    return-void
.end method

.method public constructor <init>(Llg/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    .line 2
    invoke-direct {p0, v0, p1}, Ljg/f;-><init>(ILlg/i;)V

    return-void
.end method

.method public constructor <init>(Llg/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Ljg/f;-><init>(ILlg/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljg/f;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljg/f;->b()V

    .line 3
    invoke-virtual {p0}, Ljg/f;->d()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljg/f;->d:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljg/f;->c:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ljg/f;->a:Llg/i;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llg/i;->writeLine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    iget-object v1, p0, Ljg/f;->b:[B

    iget v2, p0, Ljg/f;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Llg/i;->write([BII)V

    .line 4
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    const-string v1, ""

    invoke-interface {v0, v1}, Llg/i;->writeLine(Ljava/lang/String;)V

    .line 5
    iput v3, p0, Ljg/f;->c:I

    :cond_0
    return-void
.end method

.method public c([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    iget v1, p0, Ljg/f;->c:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llg/i;->writeLine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    iget-object v1, p0, Ljg/f;->b:[B

    iget v2, p0, Ljg/f;->c:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Llg/i;->write([BII)V

    .line 3
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    invoke-interface {v0, p1, p2, p3}, Llg/i;->write([BII)V

    .line 4
    iget-object p1, p0, Ljg/f;->a:Llg/i;

    const-string p2, ""

    invoke-interface {p1, p2}, Llg/i;->writeLine(Ljava/lang/String;)V

    .line 5
    iput v3, p0, Ljg/f;->c:I

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
    iget-boolean v0, p0, Ljg/f;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljg/f;->e:Z

    .line 3
    invoke-virtual {p0}, Ljg/f;->a()V

    .line 4
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    invoke-interface {v0}, Llg/i;->flush()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    const-string v1, "0"

    invoke-interface {v0, v1}, Llg/i;->writeLine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    const-string v1, ""

    invoke-interface {v0, v1}, Llg/i;->writeLine(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljg/f;->b()V

    .line 2
    iget-object v0, p0, Ljg/f;->a:Llg/i;

    invoke-interface {v0}, Llg/i;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljg/f;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljg/f;->b:[B

    iget v1, p0, Ljg/f;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Ljg/f;->c:I

    .line 4
    array-length p1, v0

    if-ne v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljg/f;->b()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljg/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Ljg/f;->e:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Ljg/f;->b:[B

    array-length v1, v0

    iget v2, p0, Ljg/f;->c:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljg/f;->c([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, p0, Ljg/f;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ljg/f;->c:I

    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
