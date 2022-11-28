.class public abstract Landroidx/camera/video/AudioSpec$a;
.super Ljava/lang/Object;
.source "AudioSpec.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/AudioSpec;
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
.method public abstract a()Landroidx/camera/video/AudioSpec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$a;
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/AudioSpec$a;"
        }
    .end annotation
.end method

.method public abstract c(I)Landroidx/camera/video/AudioSpec$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Landroid/util/Range;)Landroidx/camera/video/AudioSpec$a;
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/AudioSpec$a;"
        }
    .end annotation
.end method

.method public abstract e(I)Landroidx/camera/video/AudioSpec$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(I)Landroidx/camera/video/AudioSpec$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
