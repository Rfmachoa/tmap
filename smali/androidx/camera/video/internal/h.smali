.class public final Landroidx/camera/video/internal/h;
.super Landroidx/camera/video/internal/AudioSource$f;
.source "AutoValue_AudioSource_Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/h$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/internal/AudioSource$f;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/video/internal/h;->a:I

    .line 4
    iput p2, p0, Landroidx/camera/video/internal/h;->b:I

    .line 5
    iput p3, p0, Landroidx/camera/video/internal/h;->c:I

    .line 6
    iput p4, p0, Landroidx/camera/video/internal/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/camera/video/internal/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/h;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/h;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/h;->a:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/h;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/h;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/internal/AudioSource$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/internal/AudioSource$f;

    .line 3
    iget v1, p0, Landroidx/camera/video/internal/h;->a:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$f;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/h;->b:I

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$f;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/h;->c:I

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$f;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/internal/h;->d:I

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource$f;->b()I

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

.method public f()Landroidx/camera/video/internal/AudioSource$f$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/internal/h$b;-><init>(Landroidx/camera/video/internal/AudioSource$f;Landroidx/camera/video/internal/h$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/video/internal/h;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Landroidx/camera/video/internal/h;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Landroidx/camera/video/internal/h;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v1, p0, Landroidx/camera/video/internal/h;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Settings{audioSource="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/camera/video/internal/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/h;->d:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
