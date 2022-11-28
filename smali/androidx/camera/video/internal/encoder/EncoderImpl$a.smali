.class public Landroidx/camera/video/internal/encoder/EncoderImpl$a;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroidx/camera/video/internal/encoder/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/v0;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/encoder/EncoderImpl;->u()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/camera/video/internal/encoder/v0;->c(J)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/video/internal/encoder/v0;->a(Z)V

    .line 3
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/v0;->b()Z

    .line 4
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/v0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$a$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$a;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->v(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/video/internal/encoder/v0;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$a;->a(Landroidx/camera/video/internal/encoder/v0;)V

    return-void
.end method
