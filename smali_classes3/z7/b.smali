.class public Lz7/b;
.super Lz7/a;
.source "CAVLCWriter.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lz7/a;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public g(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz7/a;->b(I)V

    return-void
.end method

.method public h(JILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p4, 0x0

    :goto_0
    if-lt p4, p3, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lz7/a;->b(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method

.method public i(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p2, p1, 0x1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/2addr p2, v1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lz7/b;->n(I)V

    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "todo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lz7/a;->b(I)V

    .line 2
    invoke-virtual {p0}, Lz7/a;->f()V

    .line 3
    invoke-virtual {p0}, Lz7/a;->a()V

    return-void
.end method

.method public l(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lz7/a;->e(JI)V

    return-void
.end method

.method public m(IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lz7/a;->e(JI)V

    return-void
.end method

.method public n(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    move v0, v1

    :goto_1
    const-wide/16 v5, 0x0

    .line 1
    invoke-virtual {p0, v5, v6, v0}, Lz7/a;->e(JI)V

    .line 2
    invoke-virtual {p0, v4}, Lz7/a;->b(I)V

    sub-int/2addr p1, v2

    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lz7/a;->e(JI)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public o(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz7/b;->n(I)V

    return-void
.end method
