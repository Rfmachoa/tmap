.class public interface abstract Landroidx/camera/video/VideoOutput;
.super Ljava/lang/Object;
.source "VideoOutput.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoOutput$SourceState;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/core/SurfaceRequest;)V
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b()Lb0/j1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/j1<",
            "Landroidx/camera/video/MediaSpec;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lb0/i0;->g(Ljava/lang/Object;)Lb0/j1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lb0/j1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/j1<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/StreamInfo;->e:Lb0/j1;

    return-object v0
.end method

.method public d(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0
    .param p1    # Landroidx/camera/video/VideoOutput$SourceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method
