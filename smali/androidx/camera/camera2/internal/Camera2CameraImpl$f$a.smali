.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x2bc

.field public static final d:I = 0x2710

.field public static final e:I = 0x3e8

.field public static final f:I = 0x1b7740

.field public static final g:I = -0x1


# instance fields
.field public a:J

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->e()V

    return v2

    :cond_1
    return v1
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:J

    .line 4
    :cond_0
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v0, 0x3e8

    return v0

    :cond_1
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x7d0

    return v0

    :cond_2
    const/16 v0, 0xfa0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const v0, 0x1b7740

    return v0
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:J

    return-void
.end method
