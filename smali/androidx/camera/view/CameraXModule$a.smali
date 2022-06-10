.class public Landroidx/camera/view/CameraXModule$a;
.super Ljava/lang/Object;
.source "CameraXModule.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraXModule;-><init>(Landroidx/camera/view/CameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/lifecycle/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/CameraXModule;


# direct methods
.method public constructor <init>(Landroidx/camera/view/CameraXModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/CameraXModule$a;->a:Landroidx/camera/view/CameraXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/lifecycle/d;)V
    .locals 1
    .param p1    # Landroidx/camera/lifecycle/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$a;->a:Landroidx/camera/view/CameraXModule;

    iput-object p1, v0, Landroidx/camera/view/CameraXModule;->r:Landroidx/camera/lifecycle/d;

    .line 3
    iget-object p1, v0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->a(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CameraX failed to initialize."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "provider"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/lifecycle/d;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraXModule$a;->a(Landroidx/camera/lifecycle/d;)V

    return-void
.end method
