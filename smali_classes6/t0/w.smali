.class public final synthetic Lt0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/f;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/w;->a:Landroidx/camera/view/f;

    iput-object p2, p0, Lt0/w;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt0/w;->a:Landroidx/camera/view/f;

    iget-object v1, p0, Lt0/w;->b:Landroid/view/Surface;

    invoke-static {v0, v1, p1}, Landroidx/camera/view/f;->n(Landroidx/camera/view/f;Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
