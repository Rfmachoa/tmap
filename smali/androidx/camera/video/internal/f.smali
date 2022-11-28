.class public final synthetic Landroidx/camera/video/internal/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/AudioSource;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/video/internal/AudioSource$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/f;->a:Landroidx/camera/video/internal/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/f;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/video/internal/f;->c:Landroidx/camera/video/internal/AudioSource$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/f;->a:Landroidx/camera/video/internal/AudioSource;

    iget-object v1, p0, Landroidx/camera/video/internal/f;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/internal/f;->c:Landroidx/camera/video/internal/AudioSource$e;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/AudioSource;->f(Landroidx/camera/video/internal/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/AudioSource$e;)V

    return-void
.end method
