.class public final synthetic Landroidx/camera/video/internal/encoder/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/h;

.field public final synthetic b:Landroidx/camera/video/internal/encoder/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/internal/encoder/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/p0;->a:Landroidx/camera/video/internal/encoder/h;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/p0;->b:Landroidx/camera/video/internal/encoder/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/p0;->a:Landroidx/camera/video/internal/encoder/h;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/p0;->b:Landroidx/camera/video/internal/encoder/f;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->e(Landroidx/camera/video/internal/encoder/h;Landroidx/camera/video/internal/encoder/f;)V

    return-void
.end method
