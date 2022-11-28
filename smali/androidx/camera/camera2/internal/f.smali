.class public Landroidx/camera/camera2/internal/f;
.super Ljava/lang/Object;
.source "Camera2CamcorderProfileProvider.java"

# interfaces
.implements Lb0/k;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "Camera2CamcorderProfileProvider"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:Lz/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw/u;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera id is not an integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unable to create CamcorderProfileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CamcorderProfileProvider"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 4
    :goto_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/f;->b:Z

    .line 5
    iput v0, p0, Landroidx/camera/camera2/internal/f;->c:I

    .line 6
    invoke-static {p1, p2}, Ly/g;->a(Ljava/lang/String;Lw/u;)Lb0/n1;

    move-result-object p1

    const-class p2, Ly/e;

    .line 7
    invoke-virtual {p1, p2}, Lb0/n1;->b(Ljava/lang/Class;)Lb0/m1;

    move-result-object p1

    check-cast p1, Ly/e;

    .line 8
    new-instance p2, Lz/c;

    invoke-direct {p2, p1}, Lz/c;-><init>(Ly/e;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/f;->d:Lz/c;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/f;->c:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f;->d:Lz/c;

    invoke-virtual {v0}, Lz/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/f;->b(I)Lb0/l;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/f;->d:Lz/c;

    invoke-virtual {v0, p1}, Lz/c;->b(Lb0/l;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Lb0/l;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/f;->c:I

    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get CamcorderProfile by quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Camera2CamcorderProfileProvider"

    invoke-static {v2, p1, v1}, Landroidx/camera/core/u1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lb0/l;->b(Landroid/media/CamcorderProfile;)Lb0/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public get(I)Lb0/l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/f;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/f;->c:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/f;->b(I)Lb0/l;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/camera/camera2/internal/f;->d:Lz/c;

    invoke-virtual {v0, p1}, Lz/c;->b(Lb0/l;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
