.class public final Landroidx/camera/video/f;
.super Landroidx/camera/video/MediaSpec;
.source "AutoValue_MediaSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/f$b;
    }
.end annotation


# instance fields
.field public final i:Landroidx/camera/video/s1;

.field public final j:Landroidx/camera/video/AudioSpec;

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/s1;Landroidx/camera/video/AudioSpec;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/MediaSpec;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/f;->i:Landroidx/camera/video/s1;

    .line 4
    iput-object p2, p0, Landroidx/camera/video/f;->j:Landroidx/camera/video/AudioSpec;

    .line 5
    iput p3, p0, Landroidx/camera/video/f;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/s1;Landroidx/camera/video/AudioSpec;ILandroidx/camera/video/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/f;-><init>(Landroidx/camera/video/s1;Landroidx/camera/video/AudioSpec;I)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/video/AudioSpec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/f;->j:Landroidx/camera/video/AudioSpec;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/camera/video/f;->k:I

    return v0
.end method

.method public d()Landroidx/camera/video/s1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/f;->i:Landroidx/camera/video/s1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/MediaSpec;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/MediaSpec;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/f;->i:Landroidx/camera/video/s1;

    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/s1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/f;->j:Landroidx/camera/video/AudioSpec;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/f;->k:I

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/MediaSpec;->c()I

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f;->i:Landroidx/camera/video/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/camera/video/f;->j:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v1, p0, Landroidx/camera/video/f;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Landroidx/camera/video/MediaSpec$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/f$b;

    .line 2
    invoke-direct {v0, p0}, Landroidx/camera/video/f$b;-><init>(Landroidx/camera/video/MediaSpec;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MediaSpec{videoSpec="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/video/f;->i:Landroidx/camera/video/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/f;->j:Landroidx/camera/video/AudioSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/f;->k:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
