.class public abstract Lcom/skt/tmap/activity/TmapCameraBase;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapCameraBase.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapCameraBase$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/skt/tmap/activity/TmapCameraBase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I = 0x64

.field public static final e:I = 0x1


# instance fields
.field public a:Lcom/skt/tmap/dialog/c0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapCameraBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapCameraBase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapCameraBase;->b:Lcom/skt/tmap/activity/TmapCameraBase$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapCameraBase;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic d5(Lcom/skt/tmap/activity/TmapCameraBase;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->g5(Lcom/skt/tmap/activity/TmapCameraBase;)V

    return-void
.end method

.method public static final g5(Lcom/skt/tmap/activity/TmapCameraBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final e5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->f5()Lcom/skt/tmap/dialog/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->f5()Lcom/skt/tmap/dialog/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/c0;

    :cond_0
    return-void
.end method

.method public final f5()Lcom/skt/tmap/dialog/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/c0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/c0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/c0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/activity/TmapCameraBase$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapCameraBase$b;-><init>(Lcom/skt/tmap/activity/TmapCameraBase;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/activity/f0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/f0;-><init>(Lcom/skt/tmap/activity/TmapCameraBase;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$d;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract h5()V
.end method

.method public final i5()Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j5()V
.end method

.method public abstract k5()V
.end method

.method public final l5()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->m5()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->e5()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->i5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->h5()V

    goto :goto_0

    .line 6
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    .line 7
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final m5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->f5()Lcom/skt/tmap/dialog/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->f5()Lcom/skt/tmap/dialog/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->l5()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    array-length p1, p3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_6

    .line 5
    aget-object v0, p2, v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    aget v0, p3, v1

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->h5()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->k5()V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->m5()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->j5()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->e5()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->h5()V

    :cond_0
    return-void
.end method
