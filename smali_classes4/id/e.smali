.class public Lid/e;
.super Ljava/lang/Object;
.source "DnsResponse.java"


# static fields
.field public static final q:Ljava/lang/String; = "DnsResponse"


# instance fields
.field public a:[B

.field public b:[B

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[Lid/b;

.field public n:[Lid/b;

.field public o:Lcom/sktelecom/DnsClient/QueryType;

.field public p:Z


# direct methods
.method public constructor <init>([BILcom/sktelecom/DnsClient/QueryType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lid/e;->p:Z

    .line 3
    iput-object p1, p0, Lid/e;->a:[B

    .line 4
    iput-object p3, p0, Lid/e;->o:Lcom/sktelecom/DnsClient/QueryType;

    .line 5
    invoke-virtual {p0}, Lid/e;->n()V

    .line 6
    invoke-virtual {p0}, Lid/e;->j()V

    .line 7
    iget p1, p0, Lid/e;->j:I

    new-array p1, p1, [Lid/b;

    iput-object p1, p0, Lid/e;->m:[Lid/b;

    move p1, v0

    .line 8
    :goto_0
    iget p3, p0, Lid/e;->j:I

    if-ge p1, p3, :cond_0

    .line 9
    iget-object p3, p0, Lid/e;->m:[Lid/b;

    invoke-virtual {p0, p2}, Lid/e;->h(I)Lid/b;

    move-result-object v1

    aput-object v1, p3, p1

    .line 10
    iget-object p3, p0, Lid/e;->m:[Lid/b;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Lid/b;->a()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 11
    :goto_1
    iget p3, p0, Lid/e;->k:I

    if-ge p1, p3, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lid/e;->h(I)Lid/b;

    move-result-object p3

    invoke-virtual {p3}, Lid/b;->a()I

    move-result p3

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget p1, p0, Lid/e;->l:I

    new-array p1, p1, [Lid/b;

    iput-object p1, p0, Lid/e;->n:[Lid/b;

    .line 14
    :goto_2
    iget p1, p0, Lid/e;->l:I

    if-ge v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Lid/e;->n:[Lid/b;

    invoke-virtual {p0, p2}, Lid/e;->h(I)Lid/b;

    move-result-object p3

    aput-object p3, p1, v0

    .line 16
    iget-object p1, p0, Lid/e;->n:[Lid/b;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lid/b;->a()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lid/e;->a()V
    :try_end_0
    .catch Lcom/sktelecom/DnsClient/MissingDomainException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lid/e;->p:Z

    .line 19
    :goto_3
    invoke-virtual {p0}, Lid/e;->m()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lid/e;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Refused: the name server refuses to perform the requested operation for policy reasons"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented: the name server does not support the requested kind of query"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    new-instance v0, Lcom/sktelecom/DnsClient/MissingDomainException;

    invoke-direct {v0}, Lcom/sktelecom/DnsClient/MissingDomainException;-><init>()V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Server failure: the name server was unable to process this query due to a problem with the name server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Format error: the name server was unable to interpret the query"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(BI)I
    .locals 0

    shr-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(I)Lid/g;
    .locals 8

    .line 1
    new-instance v0, Lid/g;

    invoke-direct {v0}, Lid/g;-><init>()V

    .line 2
    iget-object v1, p0, Lid/e;->a:[B

    aget-byte v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    move v5, v2

    move v6, v3

    :goto_0
    if-eqz v1, :cond_2

    if-nez v6, :cond_0

    const-string v6, "."

    .line 3
    invoke-static {v4, v6}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    and-int/lit16 v6, v1, 0xc0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 4
    iget-object v6, p0, Lid/e;->a:[B

    aget-byte v7, v6, p1

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    add-int/lit8 v7, p1, 0x1

    aget-byte v6, v6, v7

    aput-byte v6, v1, v3

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p0, v1}, Lid/e;->c(I)Lid/g;

    move-result-object v1

    invoke-virtual {v1}, Lid/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v5, v5, 0x2

    move-object v4, v1

    move v1, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p1}, Lid/e;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    add-int/2addr v5, v1

    .line 8
    iget-object v1, p0, Lid/e;->a:[B

    aget-byte v1, v1, p1

    :goto_1
    move v6, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Lid/g;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5}, Lid/g;->c(I)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lid/e;->j:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lid/e;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lid/e;->m:[Lid/b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lid/b;->f()Lcom/sktelecom/DnsClient/QueryType;

    move-result-object v5

    sget-object v6, Lcom/sktelecom/DnsClient/QueryType;->A:Lcom/sktelecom/DnsClient/QueryType;

    if-ne v5, v6, :cond_1

    .line 4
    invoke-virtual {v4}, Lid/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e([B)Lcom/sktelecom/DnsClient/QueryType;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p1, v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 2
    aget-byte v1, p1, v0

    if-ne v1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/sktelecom/DnsClient/QueryType;->A:Lcom/sktelecom/DnsClient/QueryType;

    return-object p1

    .line 4
    :cond_0
    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    sget-object p1, Lcom/sktelecom/DnsClient/QueryType;->NS:Lcom/sktelecom/DnsClient/QueryType;

    return-object p1

    .line 6
    :cond_1
    aget-byte v1, p1, v0

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    .line 7
    sget-object p1, Lcom/sktelecom/DnsClient/QueryType;->MX:Lcom/sktelecom/DnsClient/QueryType;

    return-object p1

    .line 8
    :cond_2
    aget-byte p1, p1, v0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Lcom/sktelecom/DnsClient/QueryType;->CNAME:Lcom/sktelecom/DnsClient/QueryType;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lcom/sktelecom/DnsClient/QueryType;->OTHER:Lcom/sktelecom/DnsClient/QueryType;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lcom/sktelecom/DnsClient/QueryType;->OTHER:Lcom/sktelecom/DnsClient/QueryType;

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lid/e;->a:[B

    aget-byte v0, v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lid/e;->a:[B

    add-int v4, p1, v2

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final g(II)Ljava/lang/String;
    .locals 4

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 1
    iget-object v0, p0, Lid/e;->a:[B

    aget-byte v1, v0, p2

    const/4 v2, 0x0

    aput-byte v1, p1, v2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    aput-byte v1, p1, v2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, v0, v1

    const/4 v3, 0x2

    aput-byte v1, p1, v3

    const/4 v1, 0x3

    add-int/2addr p2, v1

    aget-byte p2, v0, p2

    aput-byte p2, p1, v1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/net/UnknownHostException;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h(I)Lid/b;
    .locals 10

    .line 1
    new-instance v0, Lid/b;

    iget-boolean v1, p0, Lid/e;->d:Z

    invoke-direct {v0, v1}, Lid/b;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lid/e;->c(I)Lid/g;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lid/g;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 4
    invoke-virtual {v1}, Lid/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lid/b;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [B

    .line 6
    iget-object v4, p0, Lid/e;->a:[B

    aget-byte v5, v4, v2

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    add-int/lit8 v5, v2, 0x1

    .line 7
    aget-byte v4, v4, v5

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    .line 8
    invoke-virtual {p0, v3}, Lid/e;->e([B)Lcom/sktelecom/DnsClient/QueryType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lid/b;->p(Lcom/sktelecom/DnsClient/QueryType;)V

    add-int/2addr v2, v1

    new-array v3, v1, [B

    .line 9
    iget-object v4, p0, Lid/e;->a:[B

    aget-byte v7, v4, v2

    aput-byte v7, v3, v6

    add-int/lit8 v7, v2, 0x1

    .line 10
    aget-byte v4, v4, v7

    aput-byte v4, v3, v5

    .line 11
    aget-byte v4, v3, v6

    if-eqz v4, :cond_1

    aget-byte v4, v3, v5

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ERROR\tThe class field in the response answer is not 1"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Lid/b;->o([B)V

    add-int/2addr v2, v1

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 14
    iget-object v7, p0, Lid/e;->a:[B

    aget-byte v8, v7, v2

    aput-byte v8, v4, v6

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v7, v8

    aput-byte v8, v4, v5

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v7, v8

    aput-byte v8, v4, v1

    add-int/lit8 v8, v2, 0x3

    aget-byte v7, v7, v8

    const/4 v8, 0x3

    aput-byte v7, v4, v8

    .line 15
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lid/b;->r(I)V

    add-int/2addr v2, v3

    new-array v4, v1, [B

    .line 17
    iget-object v7, p0, Lid/e;->a:[B

    aget-byte v9, v7, v2

    aput-byte v9, v4, v6

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v7, v6

    aput-byte v6, v4, v5

    .line 18
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 20
    invoke-virtual {v0, v4}, Lid/b;->q(I)V

    add-int/2addr v2, v1

    .line 21
    sget-object v6, Lid/e$a;->a:[I

    invoke-virtual {v0}, Lid/b;->f()Lcom/sktelecom/DnsClient/QueryType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v3, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, v4, v2}, Lid/e;->i(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/b;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0, v4, v2, v0}, Lid/e;->k(IILid/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/b;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0, v4, v2}, Lid/e;->l(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/b;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p0, v4, v2}, Lid/e;->g(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lid/b;->l(Ljava/lang/String;)V

    :goto_1
    add-int/2addr v2, v4

    sub-int/2addr v2, p1

    .line 26
    invoke-virtual {v0, v2}, Lid/b;->k(I)V

    return-object v0
.end method

.method public final i(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lid/e;->c(I)Lid/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lid/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lid/e;->a:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    aput-byte v4, v1, v3

    const/4 v4, 0x1

    .line 2
    aget-byte v5, v2, v4

    aput-byte v5, v1, v4

    .line 3
    iput-object v1, p0, Lid/e;->b:[B

    .line 4
    aget-byte v1, v2, v0

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lid/e;->b(BI)I

    move-result v1

    if-ne v1, v4, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lid/e;->c:Z

    .line 5
    iget-object v1, p0, Lid/e;->a:[B

    aget-byte v1, v1, v0

    invoke-virtual {p0, v1, v0}, Lid/e;->b(BI)I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lid/e;->d:Z

    .line 6
    iget-object v1, p0, Lid/e;->a:[B

    aget-byte v1, v1, v0

    invoke-virtual {p0, v1, v4}, Lid/e;->b(BI)I

    move-result v1

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lid/e;->e:Z

    .line 7
    iget-object v1, p0, Lid/e;->a:[B

    aget-byte v1, v1, v0

    invoke-virtual {p0, v1, v3}, Lid/e;->b(BI)I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput-boolean v1, p0, Lid/e;->f:Z

    .line 8
    iget-object v1, p0, Lid/e;->a:[B

    const/4 v5, 0x3

    aget-byte v1, v1, v5

    invoke-virtual {p0, v1, v2}, Lid/e;->b(BI)I

    move-result v1

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iput-boolean v1, p0, Lid/e;->g:Z

    .line 9
    iget-object v1, p0, Lid/e;->a:[B

    aget-byte v5, v1, v5

    and-int/lit8 v5, v5, 0xf

    iput v5, p0, Lid/e;->h:I

    new-array v5, v0, [B

    const/4 v6, 0x4

    .line 10
    aget-byte v6, v1, v6

    aput-byte v6, v5, v3

    const/4 v6, 0x5

    aget-byte v1, v1, v6

    aput-byte v1, v5, v4

    .line 11
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lid/e;->i:I

    new-array v1, v0, [B

    .line 13
    iget-object v5, p0, Lid/e;->a:[B

    const/4 v6, 0x6

    aget-byte v6, v5, v6

    aput-byte v6, v1, v3

    aget-byte v2, v5, v2

    aput-byte v2, v1, v4

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lid/e;->j:I

    new-array v1, v0, [B

    .line 16
    iget-object v2, p0, Lid/e;->a:[B

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    aput-byte v5, v1, v3

    const/16 v5, 0x9

    aget-byte v2, v2, v5

    aput-byte v2, v1, v4

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lid/e;->k:I

    new-array v0, v0, [B

    .line 19
    iget-object v1, p0, Lid/e;->a:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    aput-byte v2, v0, v3

    const/16 v2, 0xb

    aget-byte v1, v1, v2

    aput-byte v1, v0, v4

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lid/e;->l:I

    return-void
.end method

.method public final k(IILid/b;)Ljava/lang/String;
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [B

    .line 1
    iget-object v1, p0, Lid/e;->a:[B

    aget-byte v2, v1, p2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    add-int/lit8 v2, p2, 0x1

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p3, v0}, Lid/b;->m(I)V

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lid/e;->c(I)Lid/g;

    move-result-object p1

    invoke-virtual {p1}, Lid/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lid/e;->c(I)Lid/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lid/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lid/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR\tInvalid response from server: Message is not a response"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 6

    const/16 v0, 0xc

    .line 1
    :goto_0
    iget-object v1, p0, Lid/e;->a:[B

    aget-byte v2, v1, v0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    add-int/lit8 v5, v0, 0x1

    .line 2
    aget-byte v5, v1, v5

    aput-byte v5, v3, v4

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/4 v1, 0x1

    aput-byte v0, v3, v1

    .line 3
    invoke-virtual {p0, v3}, Lid/e;->e([B)Lcom/sktelecom/DnsClient/QueryType;

    move-result-object v0

    iget-object v1, p0, Lid/e;->o:Lcom/sktelecom/DnsClient/QueryType;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR\tResponse query type does not match request query type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
