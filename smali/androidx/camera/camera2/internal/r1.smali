.class public final synthetic Landroidx/camera/camera2/internal/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/v$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r1;->a:Landroidx/camera/camera2/internal/z1;

    iput p2, p0, Landroidx/camera/camera2/internal/r1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->a:Landroidx/camera/camera2/internal/z1;

    iget v1, p0, Landroidx/camera/camera2/internal/r1;->b:I

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/z1;->f(Landroidx/camera/camera2/internal/z1;ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
