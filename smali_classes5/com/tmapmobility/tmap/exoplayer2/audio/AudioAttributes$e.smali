.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->a:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->b:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->c:I

    .line 5
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->d:I

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->e:I

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;
    .locals 7

    .line 1
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->a:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->b:I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->c:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->d:I

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->e:I

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;-><init>(IIIII)V

    return-object v6
.end method

.method public b(I)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->d:I

    return-object p0
.end method

.method public c(I)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->a:I

    return-object p0
.end method

.method public d(I)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->b:I

    return-object p0
.end method

.method public e(I)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->e:I

    return-object p0
.end method

.method public f(I)Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes$e;->c:I

    return-object p0
.end method
