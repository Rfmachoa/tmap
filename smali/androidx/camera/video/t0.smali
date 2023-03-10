.class public final synthetic Landroidx/camera/video/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/video/Recorder$g$d;


# instance fields
.field public final synthetic a:Landroidx/camera/video/r;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/r;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/t0;->a:Landroidx/camera/video/r;

    iput-object p2, p0, Landroidx/camera/video/t0;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/core/util/d;)Landroid/media/MediaMuxer;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/t0;->a:Landroidx/camera/video/r;

    iget-object v1, p0, Landroidx/camera/video/t0;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1, p2}, Landroidx/camera/video/Recorder$g;->r0(Landroidx/camera/video/r;Landroid/os/ParcelFileDescriptor;ILandroidx/core/util/d;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1
.end method
