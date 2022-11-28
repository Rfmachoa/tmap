.class public final synthetic Landroidx/camera/extensions/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/extensions/ExtensionsManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/extensions/ExtensionsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/e;->a:Landroidx/camera/extensions/ExtensionsManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/extensions/e;->a:Landroidx/camera/extensions/ExtensionsManager;

    invoke-static {v0, p1}, Landroidx/camera/extensions/ExtensionsManager;->b(Landroidx/camera/extensions/ExtensionsManager;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
