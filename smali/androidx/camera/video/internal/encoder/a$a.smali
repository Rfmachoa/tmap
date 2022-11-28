.class public abstract Landroidx/camera/video/internal/encoder/a$a;
.super Ljava/lang/Object;
.source "AudioEncoderConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/internal/encoder/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public b()Landroidx/camera/video/internal/encoder/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/a$a;->a()Landroidx/camera/video/internal/encoder/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/a;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/a;->b()I

    move-result v1

    sget v2, Landroidx/camera/video/internal/encoder/i;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract c(I)Landroidx/camera/video/internal/encoder/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(I)Landroidx/camera/video/internal/encoder/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/a$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(I)Landroidx/camera/video/internal/encoder/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(I)Landroidx/camera/video/internal/encoder/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
