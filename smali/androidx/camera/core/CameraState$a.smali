.class public abstract Landroidx/camera/core/CameraState$a;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraState;
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

.method public static a(I)Landroidx/camera/core/CameraState$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/f;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$a;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/f;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public e()Landroidx/camera/core/CameraState$ErrorType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/CameraState$a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/camera/core/CameraState$ErrorType;->CRITICAL:Landroidx/camera/core/CameraState$ErrorType;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/CameraState$ErrorType;->RECOVERABLE:Landroidx/camera/core/CameraState$ErrorType;

    return-object v0
.end method