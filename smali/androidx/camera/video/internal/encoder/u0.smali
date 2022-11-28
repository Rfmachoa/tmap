.class public final synthetic Landroidx/camera/video/internal/encoder/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/g$c$a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/g$c$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/u0;->a:Landroidx/camera/video/internal/encoder/g$c$a;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/u0;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/u0;->a:Landroidx/camera/video/internal/encoder/g$c$a;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/u0;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->b(Landroidx/camera/video/internal/encoder/g$c$a;Landroid/view/Surface;)V

    return-void
.end method
