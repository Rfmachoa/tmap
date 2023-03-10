.class public abstract Landroidx/camera/video/internal/AudioSource$f$a;
.super Ljava/lang/Object;
.source "AudioSource.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/AudioSource$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/video/internal/AudioSource$f;
.end method

.method public final b()Landroidx/camera/video/internal/AudioSource$f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/AudioSource$f$a;->a()Landroidx/camera/video/internal/AudioSource$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$f;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, " audioSource"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$f;->e()I

    move-result v3

    if-gtz v3, :cond_1

    const-string v3, " sampleRate"

    .line 4
    invoke-static {v1, v3}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$f;->d()I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, " channelCount"

    .line 6
    invoke-static {v1, v3}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource$f;->b()I

    move-result v3

    if-ne v3, v2, :cond_3

    const-string v2, " audioFormat"

    .line 8
    invoke-static {v1, v2}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    .line 11
    invoke-static {v2, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(I)Landroidx/camera/video/internal/AudioSource$f$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(I)Landroidx/camera/video/internal/AudioSource$f$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(I)Landroidx/camera/video/internal/AudioSource$f$a;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(I)Landroidx/camera/video/internal/AudioSource$f$a;
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
