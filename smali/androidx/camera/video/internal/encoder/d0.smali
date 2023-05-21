.class public final synthetic Landroidx/camera/video/internal/encoder/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

.field public final synthetic b:Lc0/j1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lc0/j1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/d0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/d0;->b:Lc0/j1$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/d0;->b:Lc0/j1$a;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->f(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Lc0/j1$a;)V

    return-void
.end method
