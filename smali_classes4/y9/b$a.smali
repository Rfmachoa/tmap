.class public Ly9/b$a;
.super Ljava/lang/Object;
.source "TLVUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly9/a;

.field public b:Ljava/nio/ByteOrder;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ly9/b$a;->d:[B

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly9/b$a;->e:[B

    .line 4
    new-instance v1, Ly9/a;

    invoke-direct {v1}, Ly9/a;-><init>()V

    iput-object v1, p0, Ly9/b$a;->a:Ly9/a;

    .line 5
    iput-object v0, p0, Ly9/b$a;->e:[B

    .line 6
    iput-object p1, p0, Ly9/b$a;->b:Ljava/nio/ByteOrder;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ly9/b$a;->c:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a()Ly9/b$a;
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ly9/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Ly9/b$a;->a:Ly9/a;

    invoke-virtual {v1}, Ly9/a;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const v3, 0xffff

    if-lt v3, v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ly9/b$a;->h(I)[B

    move-result-object v1

    .line 5
    iget-object v3, p0, Ly9/b$a;->a:Ly9/a;

    invoke-virtual {v3, v0, v1, v2}, Ly9/a;->a(I[BI)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exceeds max value size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(I)Ly9/b$a;
    .locals 3

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ly9/b$a;->g(I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 3
    iget-object p1, p0, Ly9/b$a;->c:Ljava/util/Stack;

    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    invoke-virtual {v0}, Ly9/a;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ly9/b$a;->a:Ly9/a;

    iget-object v0, p0, Ly9/b$a;->d:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I[B)Ly9/b$a;
    .locals 3

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ly9/b$a;->g(I)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    array-length p1, p2

    invoke-virtual {p0, p1}, Ly9/b$a;->h(I)[B

    move-result-object p1

    .line 5
    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 6
    iget-object p1, p0, Ly9/b$a;->a:Ly9/a;

    array-length v0, p2

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid paramters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Ly9/b$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly9/b$a;->g(I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 3
    iget-object p1, p0, Ly9/b$a;->c:Ljava/util/Stack;

    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    invoke-virtual {v0}, Ly9/a;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ly9/b$a;->a:Ly9/a;

    iget-object v0, p0, Ly9/b$a;->d:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method

.method public e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/b$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3
    new-instance v1, Ly9/a;

    invoke-direct {v1}, Ly9/a;-><init>()V

    iput-object v1, p0, Ly9/b$a;->a:Ly9/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly9/b$a;->e:[B

    .line 5
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Ly9/b$a;->c:Ljava/util/Stack;

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 6
    iput-object v1, p0, Ly9/b$a;->d:[B

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f(I)Ly9/b$a;
    .locals 3

    const v0, 0xffff

    if-lt v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ly9/b$a;->g(I)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 3
    invoke-virtual {p0, v1}, Ly9/b$a;->h(I)[B

    move-result-object p1

    .line 4
    iget-object v0, p0, Ly9/b$a;->a:Ly9/a;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid paramters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/b$a;->i(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/b$a;->i(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final i(I)[B
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iget-object v2, p0, Ly9/b$a;->b:Ljava/nio/ByteOrder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_0
    int-to-byte v1, p1

    aput-byte v1, v0, v4

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    :goto_0
    return-object v0
.end method
