.class public final Lcom/skt/tmap/activity/TmapCameraActivity;
.super Lcom/skt/tmap/activity/TmapCameraBase;
.source "TmapCameraActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapCameraActivity$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/skt/tmap/activity/TmapCameraActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field public static final p:Ljava/lang/String; = "TmapCameraActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "result_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Landroidx/camera/core/e2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/camera/core/ImageCapture;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/camera/core/CameraControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/camera/core/CameraInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lrd/p1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapCameraActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapCameraActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapCameraActivity;->l:Lcom/skt/tmap/activity/TmapCameraActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapCameraActivity;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapCameraBase;-><init>()V

    return-void
.end method

.method public static synthetic n5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/skt/tmap/activity/TmapCameraActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapCameraActivity;->r5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/skt/tmap/activity/TmapCameraActivity;)V

    return-void
.end method

.method public static final r5(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/skt/tmap/activity/TmapCameraActivity;)V
    .locals 6

    const-string v0, "$cameraProviderFuture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "cameraProviderFuture.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/camera/lifecycle/g;

    .line 2
    new-instance v0, Landroidx/camera/core/e2$b;

    invoke-direct {v0}, Landroidx/camera/core/e2$b;-><init>()V

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x1e0

    const/16 v3, 0x280

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/e2$b;->M(Landroid/util/Size;)Landroidx/camera/core/e2$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/e2$b;->s()Landroidx/camera/core/e2;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Lrd/p1;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrd/p1;->j1:Landroidx/camera/view/PreviewView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/e2$d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/e2;->W(Landroidx/camera/core/e2$d;)V

    .line 4
    iput-object v0, p1, Lcom/skt/tmap/activity/TmapCameraActivity;->f:Landroidx/camera/core/e2;

    .line 5
    new-instance v0, Landroidx/camera/core/ImageCapture$i;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$i;-><init>()V

    .line 6
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$i;->U(Landroid/util/Size;)Landroidx/camera/core/ImageCapture$i;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$i;->z(I)Landroidx/camera/core/ImageCapture$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$i;->s()Landroidx/camera/core/ImageCapture;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/skt/tmap/activity/TmapCameraActivity;->g:Landroidx/camera/core/ImageCapture;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/lifecycle/g;->a()V

    .line 10
    sget-object v0, Landroidx/camera/core/CameraSelector;->e:Landroidx/camera/core/CameraSelector;

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/camera/core/UseCase;

    const/4 v3, 0x0

    .line 11
    iget-object v5, p1, Lcom/skt/tmap/activity/TmapCameraActivity;->f:Landroidx/camera/core/e2;

    aput-object v5, v2, v3

    .line 12
    iget-object v3, p1, Lcom/skt/tmap/activity/TmapCameraActivity;->g:Landroidx/camera/core/ImageCapture;

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {p0, p1, v0, v4, v2}, Landroidx/camera/lifecycle/g;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/l;

    move-result-object p0

    const-string v0, "cameraProvider.bindToLif\u2026Capture\n                )"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/l;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    iput-object v0, p1, Lcom/skt/tmap/activity/TmapCameraActivity;->h:Landroidx/camera/core/CameraControl;

    .line 16
    invoke-interface {p0}, Landroidx/camera/core/l;->c()Landroidx/camera/core/CameraInfo;

    move-result-object p0

    iput-object p0, p1, Lcom/skt/tmap/activity/TmapCameraActivity;->i:Landroidx/camera/core/CameraInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public h5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Lrd/p1;

    if-nez v0, :cond_4

    const v0, 0x7f0d005c

    .line 2
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lrd/p1;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Lrd/p1;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0, p0}, Lrd/p1;->q1(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "camera_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f14076c

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lrd/p1;->r1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "camera_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const v1, 0x7f14076b

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Lrd/p1;->p1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraActivity;->q5()V

    return-void
.end method

.method public j5()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.camera_cancle"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public k5()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.camera_setting"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final o5()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    .line 2
    invoke-static {v0, v1}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->k:Lrd/p1;

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
    iget-object v2, v0, Lrd/p1;->e1:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.back"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_4

    .line 7
    :cond_2
    :goto_1
    iget-object v2, v0, Lrd/p1;->h1:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_a

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v2, "tap.flash"

    invoke-virtual {p1, v2}, Lke/e;->W(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->i:Landroidx/camera/core/CameraInfo;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->m()Landroidx/lifecycle/LiveData;

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

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lrd/p1;->o1(Ljava/lang/Boolean;)V

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

    invoke-interface {v1, p1}, Landroidx/camera/core/CameraControl;->j(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lrd/p1;->o1(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 16
    :cond_a
    :goto_3
    iget-object v0, v0, Lrd/p1;->g1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraActivity;->s5()V

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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/camerashot"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

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

.method public final p5()Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    const-string v1, "externalMediaDirs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->Oc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1400fc

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
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "filesDir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public final q5()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->o(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "getInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/e0;

    invoke-direct {v1, v0, p0}, Lcom/skt/tmap/activity/e0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/skt/tmap/activity/TmapCameraActivity;)V

    .line 3
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.shot"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraActivity;->g:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraActivity;->p5()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraActivity;->o5()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/camera/core/ImageCapture$p$a;

    invoke-direct {v1, v3}, Landroidx/camera/core/ImageCapture$p$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$p$a;->a()Landroidx/camera/core/ImageCapture$p;

    move-result-object v1

    const-string v2, "Builder(saveFile).build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/skt/tmap/activity/TmapCameraActivity$b;

    invoke-direct {v4, p0, v3}, Lcom/skt/tmap/activity/TmapCameraActivity$b;-><init>(Lcom/skt/tmap/activity/TmapCameraActivity;Ljava/io/File;)V

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/core/ImageCapture;->H0(Landroidx/camera/core/ImageCapture$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$o;)V

    return-void
.end method
