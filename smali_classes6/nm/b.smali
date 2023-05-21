.class public abstract Lnm/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/b$a;
    }
.end annotation


# instance fields
.field public final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnm/b;-><init>(IIIIB)V

    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 3
    iput-byte v0, p0, Lnm/b;->a:B

    .line 4
    iput p1, p0, Lnm/b;->c:I

    .line 5
    iput p2, p0, Lnm/b;->d:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Lnm/b;->e:I

    .line 7
    iput p4, p0, Lnm/b;->f:I

    .line 8
    iput-byte p5, p0, Lnm/b;->b:B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public b(Lnm/b$a;)I
    .locals 1

    iget-object v0, p1, Lnm/b$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lnm/b$a;->d:I

    iget p1, p1, Lnm/b$a;->e:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c([BIILnm/b$a;)V
.end method

.method public abstract d(B)Z
.end method

.method public e(ILnm/b$a;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Lnm/b$a;->c:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Lnm/b$a;->d:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lnm/b;->g(Lnm/b$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public abstract f([BIILnm/b$a;)V
.end method

.method public final g(Lnm/b$a;)[B
    .locals 4

    .line 1
    iget-object v0, p1, Lnm/b$a;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lnm/b$a;->c:[B

    .line 3
    iput v1, p1, Lnm/b$a;->d:I

    .line 4
    iput v1, p1, Lnm/b$a;->e:I

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p1, Lnm/b$a;->c:[B

    .line 8
    :goto_0
    iget-object p1, p1, Lnm/b$a;->c:[B

    return-object p1
.end method

.method public h([BIILnm/b$a;)I
    .locals 2

    .line 1
    iget-object v0, p4, Lnm/b$a;->c:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p4}, Lnm/b;->b(Lnm/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p4, Lnm/b$a;->c:[B

    iget v1, p4, Lnm/b$a;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p4, Lnm/b$a;->e:I

    add-int/2addr p1, p3

    iput p1, p4, Lnm/b$a;->e:I

    .line 5
    iget p2, p4, Lnm/b$a;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p4, Lnm/b$a;->c:[B

    :cond_0
    return p3

    .line 7
    :cond_1
    iget-boolean p1, p4, Lnm/b$a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lnm/b$a;

    invoke-direct {v0}, Lnm/b$a;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lnm/b;->f([BIILnm/b$a;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v1, v0}, Lnm/b;->f([BIILnm/b$a;)V

    .line 5
    iget p1, v0, Lnm/b$a;->d:I

    new-array v1, p1, [B

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lnm/b;->h([BIILnm/b$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j([B)[B
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lnm/b$a;

    invoke-direct {v0}, Lnm/b$a;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lnm/b;->c([BIILnm/b$a;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, p1, v2, v1, v0}, Lnm/b;->c([BIILnm/b$a;)V

    .line 5
    iget p1, v0, Lnm/b$a;->d:I

    iget v1, v0, Lnm/b$a;->e:I

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    .line 6
    invoke-virtual {p0, v1, v2, p1, v0}, Lnm/b;->h([BIILnm/b$a;)I

    return-object v1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public k([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    .line 2
    iget-byte v4, p0, Lnm/b;->b:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lnm/b;->d(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public l([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Lnm/b;->c:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lnm/b;->d:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 2
    iget p1, p0, Lnm/b;->e:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Lnm/b;->f:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method
