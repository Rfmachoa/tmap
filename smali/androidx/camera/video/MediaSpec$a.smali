.class public abstract Landroidx/camera/video/MediaSpec$a;
.super Ljava/lang/Object;
.source "MediaSpec.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/MediaSpec;
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
.method public abstract a()Landroidx/camera/video/MediaSpec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public b(Landroidx/core/util/d;)Landroidx/camera/video/MediaSpec$a;
    .locals 1
    .param p1    # Landroidx/core/util/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/d<",
            "Landroidx/camera/video/AudioSpec$a;",
            ">;)",
            "Landroidx/camera/video/MediaSpec$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec$a;->d()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->g()Landroidx/camera/video/AudioSpec$a;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec$a;->a()Landroidx/camera/video/AudioSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/MediaSpec$a;->f(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$a;

    return-object p0
.end method

.method public c(Landroidx/core/util/d;)Landroidx/camera/video/MediaSpec$a;
    .locals 1
    .param p1    # Landroidx/core/util/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/d<",
            "Landroidx/camera/video/s1$a;",
            ">;)",
            "Landroidx/camera/video/MediaSpec$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/MediaSpec$a;->e()Landroidx/camera/video/s1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/s1;->f()Landroidx/camera/video/s1$a;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/s1$a;->a()Landroidx/camera/video/s1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/video/MediaSpec$a;->h(Landroidx/camera/video/s1;)Landroidx/camera/video/MediaSpec$a;

    return-object p0
.end method

.method public abstract d()Landroidx/camera/video/AudioSpec;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/camera/video/s1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$a;
    .param p1    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(I)Landroidx/camera/video/MediaSpec$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h(Landroidx/camera/video/s1;)Landroidx/camera/video/MediaSpec$a;
    .param p1    # Landroidx/camera/video/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
