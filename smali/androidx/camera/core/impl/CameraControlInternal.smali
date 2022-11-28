.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "CameraControlInternal.java"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraControlInternal$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c()Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/e;",
            ">;II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i(I)V
.end method

.method public abstract k()Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m(Landroidx/camera/core/impl/Config;)V
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract o()I
.end method

.method public abstract p()V
.end method
