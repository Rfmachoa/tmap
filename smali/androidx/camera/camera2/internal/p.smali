.class public final synthetic Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/v;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lx/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;Lx/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/v;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/p;->c:Lx/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/v;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p;->c:Lx/i;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/v;->t(Landroidx/camera/camera2/internal/v;Ljava/util/concurrent/Executor;Lx/i;)V

    return-void
.end method
