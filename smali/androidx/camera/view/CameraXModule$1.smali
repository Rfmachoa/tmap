.class Landroidx/camera/view/CameraXModule$1;
.super Ljava/lang/Object;
.source "CameraXModule.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraXModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
    iput-object p1, p0, Landroidx/camera/view/CameraXModule$1;->a:Landroidx/camera/view/CameraXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$1;->a:Landroidx/camera/view/CameraXModule;

    iget-object v1, v0, Landroidx/camera/view/CameraXModule;->n:Landroidx/lifecycle/LifecycleOwner;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->c()V

    :cond_0
    return-void
.end method
