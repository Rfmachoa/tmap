.class public final synthetic Landroidx/camera/video/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$f;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/x;->a:Landroidx/camera/video/Recorder;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/x;->a:Landroidx/camera/video/Recorder;

    invoke-static {v0, p1}, Landroidx/camera/video/Recorder;->l(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$e;)V

    return-void
.end method
