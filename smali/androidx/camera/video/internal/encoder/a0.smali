.class public final synthetic Landroidx/camera/video/internal/encoder/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/a0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/a0;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    invoke-static {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->o(Landroidx/camera/video/internal/encoder/EncoderImpl$d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
