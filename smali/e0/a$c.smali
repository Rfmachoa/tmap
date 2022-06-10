.class public Le0/a$c;
.super Le0/a;
.source "AutoImageCaptureExtender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;


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
    invoke-direct {p0, v0}, Le0/a;-><init>(Le0/a$a;)V

    .line 2
    new-instance v0, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Le0/a$c;->h:Landroidx/camera/extensions/impl/AutoImageCaptureExtenderImpl;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/extensions/b;->f(Landroidx/camera/core/ImageCapture$j;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;I)V

    return-void
.end method
