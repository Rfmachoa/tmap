.class public final Landroidx/camera/video/a;
.super Landroidx/camera/video/AudioSpec;
.source "AutoValue_AudioSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/a$b;
    }
.end annotation


# instance fields
.field public final l:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/util/Range;IILandroid/util/Range;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/AudioSpec;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/a;->l:Landroid/util/Range;

    .line 4
    iput p2, p0, Landroidx/camera/video/a;->m:I

    .line 5
    iput p3, p0, Landroidx/camera/video/a;->n:I

    .line 6
    iput-object p4, p0, Landroidx/camera/video/a;->o:Landroid/util/Range;

    .line 7
    iput p5, p0, Landroidx/camera/video/a;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Range;IILandroid/util/Range;ILandroidx/camera/video/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/video/a;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-void
.end method


# virtual methods
.method public b()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/a;->l:Landroid/util/Range;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/a;->p:I

    return v0
.end method

.method public d()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/a;->o:Landroid/util/Range;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/video/a;->n:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/video/AudioSpec;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/video/AudioSpec;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/a;->l:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->b()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/a;->m:I

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/video/a;->n:I

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/video/a;->o:Landroid/util/Range;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->d()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/camera/video/a;->p:I

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/AudioSpec;->c()I

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
    iget v0, p0, Landroidx/camera/video/a;->m:I

    return v0
.end method

.method public g()Landroidx/camera/video/AudioSpec$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/a$b;-><init>(Landroidx/camera/video/AudioSpec;Landroidx/camera/video/a$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/a;->l:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Landroidx/camera/video/a;->m:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Landroidx/camera/video/a;->n:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Landroidx/camera/video/a;->o:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v1, p0, Landroidx/camera/video/a;->p:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioSpec{bitrate="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/a;->l:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/a;->o:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/a;->p:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
