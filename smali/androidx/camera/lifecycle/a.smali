.class public final Landroidx/camera/lifecycle/a;
.super Landroidx/camera/lifecycle/LifecycleCameraRepository$a;
.source "AutoValue_LifecycleCameraRepository_Key.java"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;-><init>()V

    const-string v0, "Null lifecycleOwner"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/LifecycleOwner;

    const-string p1, "Null cameraId"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 3
    iget-object v1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;->b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$a;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Key{lifecycleOwner="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
