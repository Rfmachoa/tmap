.class public final synthetic Landroidx/camera/camera2/internal/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/w$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Landroidx/camera/camera2/internal/s2;

    iput p2, p0, Landroidx/camera/camera2/internal/k2;->b:I

    iput-wide p3, p0, Landroidx/camera/camera2/internal/k2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Landroidx/camera/camera2/internal/s2;

    iget v1, p0, Landroidx/camera/camera2/internal/k2;->b:I

    iget-wide v2, p0, Landroidx/camera/camera2/internal/k2;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/s2;->d(Landroidx/camera/camera2/internal/s2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
