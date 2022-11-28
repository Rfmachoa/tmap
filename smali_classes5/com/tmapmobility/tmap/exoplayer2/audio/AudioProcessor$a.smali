.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 5
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->J0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p0(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    :goto_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioFormat[sampleRate="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor$a;->c:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
