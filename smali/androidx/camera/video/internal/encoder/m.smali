.class public final synthetic Landroidx/camera/video/internal/encoder/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/m;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/m;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/m;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/m;->b:J

    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    return-void
.end method
