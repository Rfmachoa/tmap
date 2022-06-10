.class public final synthetic Landroidx/camera/camera2/internal/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/p1;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/p1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o1;->a:Landroidx/camera/camera2/internal/p1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput p3, p0, Landroidx/camera/camera2/internal/o1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/o1;->a:Landroidx/camera/camera2/internal/p1;

    iget-object v1, p0, Landroidx/camera/camera2/internal/o1;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget v2, p0, Landroidx/camera/camera2/internal/o1;->c:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/p1;->b(Landroidx/camera/camera2/internal/p1;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;I)V

    return-void
.end method
