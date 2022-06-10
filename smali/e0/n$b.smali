.class public Le0/n$b;
.super Le0/n;
.source "HdrImageCaptureExtender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le0/n;-><init>(Le0/n$a;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/CameraSelector;)V
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selector"
        }
    .end annotation

    return-void
.end method

.method public g(Landroidx/camera/core/CameraSelector;)Z
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selector"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
