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
.field public static final c:I = 0x2710

.field public static final d:I = -0x1


# instance fields
.field public a:J

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

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
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 3
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:J

    return v5

    :cond_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b()V

    return v1

    :cond_2
    return v5
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:J

    return-void
.end method
