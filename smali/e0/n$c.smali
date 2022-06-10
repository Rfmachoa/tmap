.class public Le0/n$c;
.super Le0/n;
.source "HdrImageCaptureExtender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;


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
    invoke-direct {p0, v0}, Le0/n;-><init>(Le0/n$a;)V

    .line 2
    new-instance v0, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Le0/n$c;->h:Landroidx/camera/extensions/impl/HdrImageCaptureExtenderImpl;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/extensions/b;->f(Landroidx/camera/core/ImageCapture$j;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;I)V

    return-void
.end method
