.class public final Landroidx/camera/video/internal/encoder/c;
.super Landroidx/camera/video/internal/encoder/z0;
.source "AutoValue_VideoEncoderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/c$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Landroid/util/Size;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/util/Size;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/z0;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/encoder/c;->e:I

    .line 5
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/c;->f:Landroid/util/Size;

    .line 6
    iput p4, p0, Landroidx/camera/video/internal/encoder/c;->g:I

    .line 7
    iput p5, p0, Landroidx/camera/video/internal/encoder/c;->h:I

    .line 8
    iput p6, p0, Landroidx/camera/video/internal/encoder/c;->i:I

    .line 9
    iput p7, p0, Landroidx/camera/video/internal/encoder/c;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/util/Size;IIIILandroidx/camera/video/internal/encoder/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/camera/video/internal/encoder/c;-><init>(Ljava/lang/String;ILandroid/util/Size;IIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/c;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/c;->j:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/c;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/encoder/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/internal/encoder/z0;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/z0;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->e:I

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/z0;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->f:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/z0;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->g:I

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/z0;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->h:I

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/z0;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->i:I

    .line 8
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/z0;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->j:I

    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/z0;->d()I

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
    iget v0, p0, Landroidx/camera/video/internal/encoder/c;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/encoder/c;->i:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->f:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Landroidx/camera/video/internal/encoder/c;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/c;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Landroidx/camera/video/internal/encoder/c;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Landroidx/camera/video/internal/encoder/c;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Landroidx/camera/video/internal/encoder/c;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoEncoderConfig{mimeType="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->f:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/c;->j:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
