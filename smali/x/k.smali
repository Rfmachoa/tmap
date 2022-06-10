.class public final Lx/k;
.super Ljava/lang/Object;
.source "CameraCaptureResults.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/o1;)Landroidx/camera/core/impl/c;
    .locals 1
    .param p0    # Landroidx/camera/core/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageInfo"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lz/b;

    invoke-virtual {p0}, Lz/b;->e()Landroidx/camera/core/impl/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
