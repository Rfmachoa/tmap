.class public final synthetic Landroidx/camera/video/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCaptureLegacy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/j1;->a:Landroidx/camera/video/VideoCaptureLegacy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/j1;->a:Landroidx/camera/video/VideoCaptureLegacy;

    invoke-static {v0}, Landroidx/camera/video/VideoCaptureLegacy;->O(Landroidx/camera/video/VideoCaptureLegacy;)V

    return-void
.end method
