.class public final synthetic Landroidx/camera/video/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig$b;

.field public final synthetic c:Lc0/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Lc0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/e1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/camera/video/e1;->b:Landroidx/camera/core/impl/SessionConfig$b;

    iput-object p3, p0, Landroidx/camera/video/e1;->c:Lc0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/e1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/camera/video/e1;->b:Landroidx/camera/core/impl/SessionConfig$b;

    iget-object v2, p0, Landroidx/camera/video/e1;->c:Lc0/m;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/f1;->P(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$b;Lc0/m;)V

    return-void
.end method
