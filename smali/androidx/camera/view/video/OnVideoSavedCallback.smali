.class public interface abstract Landroidx/camera/view/video/OnVideoSavedCallback;
.super Ljava/lang/Object;
.source "OnVideoSavedCallback.java"


# annotations
.annotation build Landroidx/camera/view/video/ExperimentalVideo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/video/OnVideoSavedCallback$VideoCaptureError;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoCaptureError",
            "message",
            "cause"
        }
    .end annotation
.end method

.method public abstract b(Li0/f;)V
    .param p1    # Li0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFileResults"
        }
    .end annotation
.end method
