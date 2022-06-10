.class public final synthetic Landroidx/camera/core/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o0;

.field public final synthetic b:Landroidx/camera/core/p1;

.field public final synthetic c:Landroidx/camera/core/ImageAnalysis$a;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o0;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/n0;->a:Landroidx/camera/core/o0;

    iput-object p2, p0, Landroidx/camera/core/n0;->b:Landroidx/camera/core/p1;

    iput-object p3, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/ImageAnalysis$a;

    iput-object p4, p0, Landroidx/camera/core/n0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/n0;->a:Landroidx/camera/core/o0;

    iget-object v1, p0, Landroidx/camera/core/n0;->b:Landroidx/camera/core/p1;

    iget-object v2, p0, Landroidx/camera/core/n0;->c:Landroidx/camera/core/ImageAnalysis$a;

    iget-object v3, p0, Landroidx/camera/core/n0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/o0;->b(Landroidx/camera/core/o0;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
