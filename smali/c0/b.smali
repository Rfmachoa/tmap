.class public final Lc0/b;
.super Lc0/a;
.source "AutoValue_AttachedSurfaceInfo.java"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroid/util/Range;)V
    .locals 1
    .param p4    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SurfaceConfig;",
            "I",
            "Landroid/util/Size;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a;-><init>()V

    const-string v0, "Null surfaceConfig"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc0/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    .line 4
    iput p2, p0, Lc0/b;->b:I

    const-string p1, "Null size"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lc0/b;->c:Landroid/util/Size;

    .line 7
    iput-object p4, p0, Lc0/b;->d:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lc0/b;->b:I

    return v0
.end method

.method public c()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc0/b;->c:Landroid/util/Size;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/SurfaceConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc0/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    return-object v0
.end method

.method public e()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/b;->d:Landroid/util/Range;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lc0/a;

    .line 3
    iget-object v1, p0, Lc0/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {p1}, Lc0/a;->d()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lc0/b;->b:I

    .line 4
    invoke-virtual {p1}, Lc0/a;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lc0/b;->c:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Lc0/a;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc0/b;->d:Landroid/util/Range;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lc0/a;->e()Landroid/util/Range;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc0/a;->e()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lc0/b;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lc0/b;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lc0/b;->d:Landroid/util/Range;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AttachedSurfaceInfo{surfaceConfig="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc0/b;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/b;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/b;->d:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
