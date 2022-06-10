.class public final synthetic Landroidx/camera/camera2/internal/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/v$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z1;

.field public final synthetic b:Z

.field public final synthetic c:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic d:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final synthetic e:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z1;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s1;->a:Landroidx/camera/camera2/internal/z1;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/s1;->b:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/s1;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p4, p0, Landroidx/camera/camera2/internal/s1;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p5, p0, Landroidx/camera/camera2/internal/s1;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Landroidx/camera/camera2/internal/z1;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s1;->b:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/s1;->c:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Landroidx/camera/camera2/internal/s1;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, p0, Landroidx/camera/camera2/internal/s1;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/z1;->e(Landroidx/camera/camera2/internal/z1;Z[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
