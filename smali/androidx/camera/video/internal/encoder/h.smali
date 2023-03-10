.class public interface abstract Landroidx/camera/video/internal/encoder/h;
.super Ljava/lang/Object;
.source "EncoderCallback.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/encoder/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/h$a;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/h$a;-><init>()V

    sput-object v0, Landroidx/camera/video/internal/encoder/h;->a:Landroidx/camera/video/internal/encoder/h;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/video/internal/encoder/y0;)V
    .param p1    # Landroidx/camera/video/internal/encoder/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/camera/video/internal/encoder/d;)V
    .param p1    # Landroidx/camera/video/internal/encoder/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .param p1    # Landroidx/camera/video/internal/encoder/EncodeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
