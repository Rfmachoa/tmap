.class public final synthetic Landroidx/camera/video/internal/encoder/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/video/internal/encoder/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/k0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/k0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/k0;->c:Landroidx/camera/video/internal/encoder/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/k0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/k0;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/k0;->c:Landroidx/camera/video/internal/encoder/h;

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/h;)V

    return-void
.end method
