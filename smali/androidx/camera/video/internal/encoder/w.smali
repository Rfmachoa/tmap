.class public final synthetic Landroidx/camera/video/internal/encoder/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/w;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/w;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-static {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    return-void
.end method
