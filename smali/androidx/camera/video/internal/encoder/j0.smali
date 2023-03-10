.class public final synthetic Landroidx/camera/video/internal/encoder/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/internal/encoder/y0;


# instance fields
.field public final synthetic a:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/j0;->a:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/j0;->a:Landroid/media/MediaFormat;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
