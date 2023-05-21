.class public Landroidx/camera/video/VideoCaptureLegacy$a;
.super Ljava/lang/Object;
.source "VideoCaptureLegacy.java"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/VideoCaptureLegacy;->q0(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Landroidx/camera/video/VideoCaptureLegacy;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->c:Landroidx/camera/video/VideoCaptureLegacy;

    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$SessionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->c:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/camera/video/VideoCaptureLegacy;->V(Landroidx/camera/video/VideoCaptureLegacy;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->c:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/video/VideoCaptureLegacy;->q0(Ljava/lang/String;Landroid/util/Size;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$a;->c:Landroidx/camera/video/VideoCaptureLegacy;

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->v()V

    :cond_0
    return-void
.end method
