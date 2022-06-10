.class public final synthetic Landroidx/camera/core/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/o0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/p1;

.field public final synthetic d:Landroidx/camera/core/ImageAnalysis$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/o0;Ljava/util/concurrent/Executor;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/m0;->a:Landroidx/camera/core/o0;

    iput-object p2, p0, Landroidx/camera/core/m0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/m0;->c:Landroidx/camera/core/p1;

    iput-object p4, p0, Landroidx/camera/core/m0;->d:Landroidx/camera/core/ImageAnalysis$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/m0;->a:Landroidx/camera/core/o0;

    iget-object v1, p0, Landroidx/camera/core/m0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/m0;->c:Landroidx/camera/core/p1;

    iget-object v3, p0, Landroidx/camera/core/m0;->d:Landroidx/camera/core/ImageAnalysis$a;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/o0;->c(Landroidx/camera/core/o0;Ljava/util/concurrent/Executor;Landroidx/camera/core/p1;Landroidx/camera/core/ImageAnalysis$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
