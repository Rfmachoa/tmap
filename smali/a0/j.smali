.class public final La0/j;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/s0;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s0;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/j;->a:Landroidx/camera/camera2/internal/s0;

    return-void
.end method

.method public static a(Landroidx/camera/core/CameraInfo;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/s0;

    const-string v1, "CameraInfo does not contain any Camera2 information."

    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 2
    check-cast p0, Landroidx/camera/camera2/internal/s0;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s0;->v()Lw/u;

    move-result-object p0

    invoke-virtual {p0}, Lw/u;->d()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/CameraInfo;)La0/j;
    .locals 2
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/camera2/internal/s0;

    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 2
    check-cast p0, Landroidx/camera/camera2/internal/s0;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s0;->u()La0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCharacteristics$Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/j;->a:Landroidx/camera/camera2/internal/s0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s0;->v()Lw/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/j;->a:Landroidx/camera/camera2/internal/s0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s0;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/j;->a:Landroidx/camera/camera2/internal/s0;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
