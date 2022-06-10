.class public Lt/c;
.super Lt/f;
.source "OutputConfigurationCompatApi24Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/c$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Lt/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lt/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputConfiguration"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lt/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/hardware/camera2/params/OutputConfiguration;)Lt/c;
    .locals 2
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputConfiguration"
        }
    .end annotation

    .line 1
    new-instance v0, Lt/c;

    new-instance v1, Lt/c$a;

    invoke-direct {v1, p0}, Lt/c$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lt/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/c;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "physicalCameraId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    iput-object p1, v0, Lt/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/c;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/c;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaceGroupId()I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    iget-object v0, v0, Lt/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/c$a;->c:Z

    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->a:Ljava/lang/Object;

    instance-of v0, v0, Lt/c$a;

    invoke-static {v0}, Lr1/o;->a(Z)V

    .line 2
    iget-object v0, p0, Lt/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    iget-object v0, v0, Lt/c$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f;->a:Ljava/lang/Object;

    check-cast v0, Lt/c$a;

    iget-boolean v0, v0, Lt/c$a;->c:Z

    return v0
.end method
