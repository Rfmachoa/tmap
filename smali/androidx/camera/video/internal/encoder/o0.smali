.class public final synthetic Landroidx/camera/video/internal/encoder/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/h;

.field public final synthetic b:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/h;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/o0;->a:Landroidx/camera/video/internal/encoder/h;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/o0;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/o0;->a:Landroidx/camera/video/internal/encoder/h;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/o0;->b:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h(Landroidx/camera/video/internal/encoder/h;Landroid/media/MediaFormat;)V

    return-void
.end method
