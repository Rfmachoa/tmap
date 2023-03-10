.class public final synthetic Landroidx/camera/video/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;

.field public final synthetic b:Landroidx/camera/video/Recorder$g;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/c0;->a:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/c0;->b:Landroidx/camera/video/Recorder$g;

    iput-wide p3, p0, Landroidx/camera/video/c0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/c0;->a:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/c0;->b:Landroidx/camera/video/Recorder$g;

    iget-wide v2, p0, Landroidx/camera/video/c0;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/Recorder;->q(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$g;J)V

    return-void
.end method
