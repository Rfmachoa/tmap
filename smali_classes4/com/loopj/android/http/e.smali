.class public Lcom/loopj/android/http/e;
.super Ljava/io/FilterOutputStream;
.source "Base64OutputStream.java"


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/loopj/android/http/d$a;

.field public final b:I

.field public c:[B

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/loopj/android/http/e;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/loopj/android/http/e;-><init>(Ljava/io/OutputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/loopj/android/http/e;->c:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/loopj/android/http/e;->d:I

    .line 5
    iput p2, p0, Lcom/loopj/android/http/e;->b:I

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lcom/loopj/android/http/d$c;

    invoke-direct {p3, p2, p1}, Lcom/loopj/android/http/d$c;-><init>(I[B)V

    iput-object p3, p0, Lcom/loopj/android/http/e;->a:Lcom/loopj/android/http/d$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/loopj/android/http/d$b;

    invoke-direct {p3, p2, p1}, Lcom/loopj/android/http/d$b;-><init>(I[B)V

    iput-object p3, p0, Lcom/loopj/android/http/e;->a:Lcom/loopj/android/http/d$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([BI)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 2
    :cond_1
    :goto_0
    new-array p1, p2, [B

    return-object p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/loopj/android/http/e;->d:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/loopj/android/http/e;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/loopj/android/http/e;->c([BIIZ)V

    .line 3
    iput v2, p0, Lcom/loopj/android/http/e;->d:I

    :cond_0
    return-void
.end method

.method public final c([BIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/e;->a:Lcom/loopj/android/http/d$a;

    iget-object v1, v0, Lcom/loopj/android/http/d$a;->a:[B

    invoke-virtual {v0, p3}, Lcom/loopj/android/http/d$a;->a(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/loopj/android/http/e;->a([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/loopj/android/http/d$a;->a:[B

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/e;->a:Lcom/loopj/android/http/d$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loopj/android/http/d$a;->b([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lcom/loopj/android/http/e;->a:Lcom/loopj/android/http/d$a;

    iget-object p3, p2, Lcom/loopj/android/http/d$a;->a:[B

    const/4 p4, 0x0

    iget p2, p2, Lcom/loopj/android/http/d$a;->b:I

    invoke-virtual {p1, p3, p4, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/loopj/android/http/Base64DataException;

    const-string p2, "bad base-64"

    invoke-direct {p1, p2}, Lcom/loopj/android/http/Base64DataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/loopj/android/http/e;->b()V

    .line 2
    sget-object v0, Lcom/loopj/android/http/e;->e:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/loopj/android/http/e;->c([BIIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/loopj/android/http/e;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-eqz v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/e;->c:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/loopj/android/http/e;->c:[B

    .line 3
    :cond_0
    iget v0, p0, Lcom/loopj/android/http/e;->d:I

    iget-object v1, p0, Lcom/loopj/android/http/e;->c:[B

    array-length v2, v1

    if-lt v0, v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/loopj/android/http/e;->c([BIIZ)V

    .line 5
    iput v2, p0, Lcom/loopj/android/http/e;->d:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/loopj/android/http/e;->c:[B

    iget v1, p0, Lcom/loopj/android/http/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/loopj/android/http/e;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/loopj/android/http/e;->b()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/e;->c([BIIZ)V

    return-void
.end method
