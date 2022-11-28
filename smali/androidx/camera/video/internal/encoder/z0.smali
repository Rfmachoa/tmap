.class public abstract Landroidx/camera/video/internal/encoder/z0;
.super Ljava/lang/Object;
.source "VideoEncoderConfig.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/z0$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x7f000789


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/camera/video/internal/encoder/z0$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/c$b;

    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/c$b;-><init>()V

    sget v1, Landroidx/camera/video/internal/encoder/i;->a:I

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/c$b;->g(I)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/z0$a;->e(I)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v0

    const v1, 0x7f000789

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/z0$a;->c(I)Landroidx/camera/video/internal/encoder/z0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/z0;->h()Landroid/util/Size;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/z0;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 4
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/z0;->e()I

    move-result v1

    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/z0;->d()I

    move-result v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/z0;->f()I

    move-result v1

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/z0;->g()I

    move-result v1

    const-string v2, "i-frame-interval"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/z0;->b()I

    move-result v1

    sget v2, Landroidx/camera/video/internal/encoder/i;->a:I

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/z0;->b()I

    move-result v1

    const-string v2, "profile"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract getMimeType()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
