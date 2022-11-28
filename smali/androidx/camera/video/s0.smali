.class public final synthetic Landroidx/camera/video/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic a:Landroidx/camera/video/s0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/s0;

    invoke-direct {v0}, Landroidx/camera/video/s0;-><init>()V

    sput-object v0, Landroidx/camera/video/s0;->a:Landroidx/camera/video/s0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/camera/video/Recorder$g;->g(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
