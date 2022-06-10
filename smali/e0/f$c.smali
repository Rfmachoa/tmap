.class public Le0/f$c;
.super Le0/f;
.source "BokehImageCaptureExtender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageCapture$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le0/f;-><init>(Le0/f$a;)V

    .line 2
    new-instance v0, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Le0/f$c;->h:Landroidx/camera/extensions/impl/BokehImageCaptureExtenderImpl;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/extensions/b;->f(Landroidx/camera/core/ImageCapture$j;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;I)V

    return-void
.end method
