.class public final synthetic Landroidx/camera/video/internal/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/AudioSource;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/AudioSource;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/e;->a:Landroidx/camera/video/internal/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/e;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/e;->a:Landroidx/camera/video/internal/AudioSource;

    iget-object v1, p0, Landroidx/camera/video/internal/e;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/AudioSource;->d(Landroidx/camera/video/internal/AudioSource;Ljava/lang/Throwable;)V

    return-void
.end method
