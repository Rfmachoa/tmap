.class public Landroidx/camera/extensions/ExtensionsManager$a;
.super Ljava/lang/Object;
.source "ExtensionsManager.java"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/ExtensionsManager;->k(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$completer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string p1, "ExtensionsManager"

    const-string v0, "Failed to initialize extensions"

    .line 1
    invoke-static {p1, v0}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ExtensionsManager"

    const-string v1, "Successfully initialized extensions"

    .line 1
    invoke-static {v0, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/camera/extensions/ExtensionsManager;->n(Z)V

    .line 3
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    return-void
.end method
