.class public final synthetic Landroidx/camera/video/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCaptureLegacy;

.field public final synthetic b:Landroidx/camera/video/VideoCaptureLegacy$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/m1;->a:Landroidx/camera/video/VideoCaptureLegacy;

    iput-object p2, p0, Landroidx/camera/video/m1;->b:Landroidx/camera/video/VideoCaptureLegacy$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/m1;->a:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object v1, p0, Landroidx/camera/video/m1;->b:Landroidx/camera/video/VideoCaptureLegacy$e;

    invoke-static {v0, v1}, Landroidx/camera/video/VideoCaptureLegacy;->P(Landroidx/camera/video/VideoCaptureLegacy;Landroidx/camera/video/VideoCaptureLegacy$e;)V

    return-void
.end method
