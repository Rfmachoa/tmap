.class public final synthetic Landroidx/camera/camera2/internal/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lc0/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;Lc0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/v;

    iput-object p2, p0, Landroidx/camera/camera2/internal/q;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/q;->c:Lc0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/q;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/q;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/q;->c:Lc0/m;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/v;->v(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;Lc0/m;)V

    return-void
.end method
