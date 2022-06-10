.class public final Lcom/skt/tmap/activity/TmapCameraActivity;
.super Lcom/skt/tmap/activity/TmapCameraBase;
.source "TmapCameraActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapCameraActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapCameraActivity;",
        "Lcom/skt/tmap/activity/TmapCameraBase;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "onDestroy",
        "Landroid/view/View;",
        "v",
        "onClick",
        "A5",
        "z5",
        "x5",
        "P5",
        "Q5",
        "",
        "N5",
        "Ljava/io/File;",
        "O5",
        "Landroidx/camera/core/g2;",
        "f",
        "Landroidx/camera/core/g2;",
        "preview",
        "Landroidx/camera/core/ImageCapture;",
        "g",
        "Landroidx/camera/core/ImageCapture;",
        "imageCapture",
        "Landroidx/camera/core/CameraControl;",
        "h",
        "Landroidx/camera/core/CameraControl;",
        "cameraControl",
        "Landroidx/camera/core/CameraInfo;",
        "i",
        "Landroidx/camera/core/CameraInfo;",
        "cameraInfo",
        "Ljava/util/concurrent/ExecutorService;",
        "j",
        "Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "<init>",
        "()V",
        "k0",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final k0:Lcom/skt/tmap/activity/TmapCameraActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "TmapCameraActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "result_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Landroidx/camera/core/g2;

.field public g:Landroidx/camera/core/ImageCapture;

.field public h:Landroidx/camera/core/CameraControl;

.field public i:Landroidx/camera/core/CameraInfo;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public k:Llb/i;

.field public l:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapCameraActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapCameraActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapCameraActivity;->k0:Lcom/skt/tmap/activity/TmapCameraActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapCameraBase;-><init>()V

    return-void
.end method

.method public static final synthetic D5(Lcom/skt/tmap/activity/TmapCameraActivity;)Llb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Llb/i;

    return-object p0
.end method

.method public static final synthetic E5(Lcom/skt/tmap/activity/TmapCameraActivity;)Landroidx/camera/core/CameraControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->h:Landroidx/camera/core/CameraControl;

    return-object p0
.end method

.method public static final synthetic F5(Lcom/skt/tmap/activity/TmapCameraActivity;)Landroidx/camera/core/CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->i:Landroidx/camera/core/CameraInfo;

    return-object p0
.end method

.method public static final synthetic G5(Lcom/skt/tmap/activity/TmapCameraActivity;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->g:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method public static final synthetic H5(Lcom/skt/tmap/activity/TmapCameraActivity;)Landroidx/camera/core/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->f:Landroidx/camera/core/g2;

    return-object p0
.end method

.method public static final synthetic I5(Lcom/skt/tmap/activity/TmapCameraActivity;Llb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Llb/i;

    return-void
.end method

.method public static final synthetic J5(Lcom/skt/tmap/activity/TmapCameraActivity;Landroidx/camera/core/CameraControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->h:Landroidx/camera/core/CameraControl;

    return-void
.end method

.method public static final synthetic K5(Lcom/skt/tmap/activity/TmapCameraActivity;Landroidx/camera/core/CameraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->i:Landroidx/camera/core/CameraInfo;

    return-void
.end method

.method public static final synthetic L5(Lcom/skt/tmap/activity/TmapCameraActivity;Landroidx/camera/core/ImageCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->g:Landroidx/camera/core/ImageCapture;

    return-void
.end method

.method public static final synthetic M5(Lcom/skt/tmap/activity/TmapCameraActivity;Landroidx/camera/core/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->f:Landroidx/camera/core/g2;

    return-void
.end method


# virtual methods
.method public A5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    const-string v2, "popup_tap.camera_setting"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N5()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    .line 2
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O5()Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    const-string v1, "externalMediaDirs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Kb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "filesDir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final P5()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/d;->j(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "ProcessCameraProvider.getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapCameraActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapCameraActivity$b;-><init>(Lcom/skt/tmap/activity/TmapCameraActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 3
    invoke-static {p0}, Landroidx/core/content/d;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Q5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    const-string/jumbo v2, "tap.shot"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->g:Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraActivity;->O5()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraActivity;->N5()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/camera/core/ImageCapture$r$a;

    invoke-direct {v1, v3}, Landroidx/camera/core/ImageCapture$r$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$r$a;->a()Landroidx/camera/core/ImageCapture$r;

    move-result-object v1

    const-string v2, "ImageCapture.OutputFileO\u2026Builder(saveFile).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/core/content/d;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/skt/tmap/activity/TmapCameraActivity$c;

    invoke-direct {v4, p0, v3}, Lcom/skt/tmap/activity/TmapCameraActivity$c;-><init>(Lcom/skt/tmap/activity/TmapCameraActivity;Ljava/io/File;)V

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/core/ImageCapture;->O0(Landroidx/camera/core/ImageCapture$r;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$q;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Llb/i;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v2, v0, Llb/i;->j1:Landroid/widget/ImageButton;

    const-string v3, "it.cameraBack"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "basePresenter"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.back"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_4

    .line 7
    :cond_2
    :goto_1
    iget-object v2, v0, Llb/i;->m1:Landroid/widget/CheckBox;

    const-string v5, "it.cameraFlash"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getId()I

    move-result v2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_a

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string/jumbo v2, "tap.flash"

    invoke-static {p1, v4, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->i:Landroidx/camera/core/CameraInfo;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->i()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    const/4 p1, 0x1

    if-nez v1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->h:Landroidx/camera/core/CameraControl;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Llb/i;->m1(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_c

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->h:Landroidx/camera/core/CameraControl;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Llb/i;->m1(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 16
    :cond_a
    :goto_3
    iget-object v0, v0, Llb/i;->l1:Landroid/widget/ImageView;

    const-string v1, "it.cameraCaptureButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraActivity;->Q5()V

    :cond_c
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/TmapCameraBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v0, "basePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "/camerashot"

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public t5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public u5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public x5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Llb/i;

    if-nez v0, :cond_2

    const v0, 0x7f0d0055

    .line 2
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Llb/i;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Llb/i;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Llb/i;->o1(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "camera_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f13072b

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Llb/i;->p1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "camera_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f13072a

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Llb/i;->n1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->j:Ljava/util/concurrent/ExecutorService;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraActivity;->P5()V

    return-void
.end method

.method public z5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    const-string v2, "popup_tap.camera_cancle"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
