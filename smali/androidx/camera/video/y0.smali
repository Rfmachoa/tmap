.class public final synthetic Landroidx/camera/video/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder$g;

.field public final synthetic b:Landroidx/camera/video/VideoRecordEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder$g;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/y0;->a:Landroidx/camera/video/Recorder$g;

    iput-object p2, p0, Landroidx/camera/video/y0;->b:Landroidx/camera/video/VideoRecordEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/y0;->a:Landroidx/camera/video/Recorder$g;

    iget-object v1, p0, Landroidx/camera/video/y0;->b:Landroidx/camera/video/VideoRecordEvent;

    invoke-static {v0, v1}, Landroidx/camera/video/Recorder$g;->k(Landroidx/camera/video/Recorder$g;Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method
