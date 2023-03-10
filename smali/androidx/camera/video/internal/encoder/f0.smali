.class public final synthetic Landroidx/camera/video/internal/encoder/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->h(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
