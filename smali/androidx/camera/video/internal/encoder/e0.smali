.class public final synthetic Landroidx/camera/video/internal/encoder/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

.field public final synthetic b:Lc0/j1$a;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lc0/j1$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e0;->b:Lc0/j1$a;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/e0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e0;->b:Lc0/j1$a;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->g(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lc0/j1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method
