.class public final synthetic Landroidx/camera/video/internal/encoder/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/q0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iput p2, p0, Landroidx/camera/video/internal/encoder/q0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/q0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    iget v1, p0, Landroidx/camera/video/internal/encoder/q0;->b:I

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c(Landroidx/camera/video/internal/encoder/EncoderImpl$e;I)V

    return-void
.end method
