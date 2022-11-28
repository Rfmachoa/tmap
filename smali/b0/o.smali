.class public final Lb0/o;
.super Ljava/lang/Object;
.source "CameraCaptureResults.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/j1;)Landroidx/camera/core/impl/c;
    .locals 1
    .param p0    # Landroidx/camera/core/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Ld0/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld0/b;

    invoke-virtual {p0}, Ld0/b;->f()Landroidx/camera/core/impl/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
