.class public final synthetic Landroidx/camera/video/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCaptureLegacy$h;

.field public final synthetic b:Landroidx/camera/video/VideoCaptureLegacy$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy$h;Landroidx/camera/video/VideoCaptureLegacy$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/r1;->a:Landroidx/camera/video/VideoCaptureLegacy$h;

    iput-object p2, p0, Landroidx/camera/video/r1;->b:Landroidx/camera/video/VideoCaptureLegacy$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/r1;->a:Landroidx/camera/video/VideoCaptureLegacy$h;

    iget-object v1, p0, Landroidx/camera/video/r1;->b:Landroidx/camera/video/VideoCaptureLegacy$g;

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCaptureLegacy$h;->c(Landroidx/camera/video/VideoCaptureLegacy$h;Landroidx/camera/video/VideoCaptureLegacy$g;)V

    return-void
.end method
