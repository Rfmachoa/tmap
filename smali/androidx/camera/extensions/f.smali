.class public final synthetic Landroidx/camera/extensions/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Li0/p;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/camera/core/p;


# direct methods
.method public synthetic constructor <init>(Li0/p;Landroid/content/Context;Landroidx/camera/core/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/f;->a:Li0/p;

    iput-object p2, p0, Landroidx/camera/extensions/f;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/extensions/f;->c:Landroidx/camera/core/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/extensions/f;->a:Li0/p;

    iget-object v1, p0, Landroidx/camera/extensions/f;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/extensions/f;->c:Landroidx/camera/core/p;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/extensions/ExtensionsManager;->a(Li0/p;Landroid/content/Context;Landroidx/camera/core/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
