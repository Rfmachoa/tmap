.class public final Landroidx/camera/video/internal/encoder/b;
.super Landroidx/camera/video/internal/encoder/a;
.source "AutoValue_AudioEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/b;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/encoder/b;->c:I

    .line 5
    iput p3, p0, Landroidx/camera/video/internal/encoder/b;->d:I

    .line 6
    iput p4, p0, Landroidx/camera/video/internal/encoder/b;->e:I

    .line 7
    iput p5, p0, Landroidx/camera/video/internal/encoder/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILandroidx/camera/video/internal/encoder/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/internal/encoder/b;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/b;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/internal/encoder/a;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/a;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->c:I

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->d:I

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/a;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->e:I

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/a;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->f:I

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/a;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/b;->e:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Landroidx/camera/video/internal/encoder/b;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Landroidx/camera/video/internal/encoder/b;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Landroidx/camera/video/internal/encoder/b;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioEncoderConfig{mimeType="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/b;->f:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
