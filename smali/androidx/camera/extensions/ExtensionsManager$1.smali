.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "ExtensionsManager.java"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/ExtensionsManager;->j(Lj0/p;Landroid/content/Context;Landroidx/camera/core/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$cameraProvider:Landroidx/camera/core/p;

.field public final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    const-string p1, "ExtensionsManager"

    const-string v0, "Failed to initialize extensions"

    .line 1
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/p;

    invoke-static {v0, v1}, Landroidx/camera/extensions/ExtensionsManager;->h(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "ExtensionsManager"

    const-string v1, "Successfully initialized extensions"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/p;

    invoke-static {v1, v2}, Landroidx/camera/extensions/ExtensionsManager;->h(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/p;)Landroidx/camera/extensions/ExtensionsManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
