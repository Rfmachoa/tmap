.class public final Lcg/d;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/d$b;
    }
.end annotation


# instance fields
.field public a:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lcg/d$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcg/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lcg/d$b;

    .line 4
    invoke-direct {v1, v0}, Lcg/d$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-object v1, p0, Lcg/d;->j:Lcg/d$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Lcg/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcg/d;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcg/d;->d:[I

    .line 3
    iget-object v1, p0, Lcg/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 4
    :cond_1
    iget-object v0, p0, Lcg/d;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public c(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcg/d;->f:I

    .line 2
    iput-object p2, p0, Lcg/d;->d:[I

    .line 3
    iput-object p3, p0, Lcg/d;->e:[I

    .line 4
    iput-object p4, p0, Lcg/d;->b:[B

    .line 5
    iput-object p5, p0, Lcg/d;->a:[B

    .line 6
    iput p6, p0, Lcg/d;->c:I

    .line 7
    iput p7, p0, Lcg/d;->g:I

    .line 8
    iput p8, p0, Lcg/d;->h:I

    .line 9
    iget-object v0, p0, Lcg/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 13
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 14
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 15
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Lcg/d;->j:Lcg/d$b;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, p7, p8}, Lcg/d$b;->b(II)V

    :cond_0
    return-void
.end method