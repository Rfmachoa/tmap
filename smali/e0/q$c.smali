.class public Le0/q$c;
.super Le0/q;
.source "NightImageCaptureExtender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final h:Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;


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
    invoke-direct {p0, v0}, Le0/q;-><init>(Le0/q$a;)V

    .line 2
    new-instance v0, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    invoke-direct {v0}, Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;-><init>()V

    iput-object v0, p0, Le0/q$c;->h:Landroidx/camera/extensions/impl/NightImageCaptureExtenderImpl;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/extensions/b;->f(Landroidx/camera/core/ImageCapture$j;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;I)V

    return-void
.end method
