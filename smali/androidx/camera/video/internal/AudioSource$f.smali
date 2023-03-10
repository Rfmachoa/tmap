.class public abstract Landroidx/camera/video/internal/AudioSource$f;
.super Ljava/lang/Object;
.source "AudioSource.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/AudioSource$f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/video/internal/AudioSource$f$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/internal/h$b;

    invoke-direct {v0}, Landroidx/camera/video/internal/h$b;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/h$b;->d(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$f$a;->f(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$f$a;->e(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/AudioSource$f$a;->c(I)Landroidx/camera/video/internal/AudioSource$f$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end method

.method public abstract e()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end method

.method public abstract f()Landroidx/camera/video/internal/AudioSource$f$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
