.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;
.super Ljava/lang/Object;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->d:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->d:[B

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->d:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b:I

    return-void
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b:I

    .line 3
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->c:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->c:I

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->a:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->a:Z

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->e:[B

    array-length p2, p1

    invoke-virtual {p0, p1, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->a([BII)V

    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->a:Z

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->b:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j$a;->c:I

    return-void
.end method
