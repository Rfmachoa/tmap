.class public abstract Lcom/skt/tmap/activity/TmapCameraBase;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapCameraBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapCameraBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J/\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0010\u001a\u00020\u0004H&J\u0008\u0010\u0011\u001a\u00020\u0004H&J\u0008\u0010\u0012\u001a\u00020\u0004H&J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapCameraBase;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "onResume",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "K5",
        "J5",
        "H5",
        "Lcom/skt/tmap/dialog/z;",
        "F5",
        "",
        "I5",
        "L5",
        "M5",
        "E5",
        "a",
        "Lcom/skt/tmap/dialog/z;",
        "dialog",
        "<init>",
        "()V",
        "c",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/skt/tmap/activity/TmapCameraBase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x64

.field public static final e:I = 0x1


# instance fields
.field public a:Lcom/skt/tmap/dialog/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapCameraBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapCameraBase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapCameraBase;->c:Lcom/skt/tmap/activity/TmapCameraBase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapCameraBase;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->G5(Lcom/skt/tmap/activity/TmapCameraBase;)V

    return-void
.end method

.method public static final G5(Lcom/skt/tmap/activity/TmapCameraBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public C5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public D5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final E5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/z;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->F5()Lcom/skt/tmap/dialog/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->F5()Lcom/skt/tmap/dialog/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/z;

    :cond_0
    return-void
.end method

.method public final F5()Lcom/skt/tmap/dialog/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/z;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/z;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/z;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/activity/TmapCameraBase$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapCameraBase$b;-><init>(Lcom/skt/tmap/activity/TmapCameraBase;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/z;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v1, Lcom/skt/tmap/activity/c0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/c0;-><init>(Lcom/skt/tmap/activity/TmapCameraBase;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->q(Lcom/skt/tmap/dialog/TmapBaseDialog$d;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapCameraBase;->a:Lcom/skt/tmap/dialog/z;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract H5()V
.end method

.method public final I5()Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
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

.method public abstract J5()V
.end method

.method public abstract K5()V
.end method

.method public final L5()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->M5()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->E5()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->I5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->H5()V

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

.method public final M5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->F5()Lcom/skt/tmap/dialog/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->F5()Lcom/skt/tmap/dialog/z;

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->L5()V

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->H5()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->K5()V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->M5()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->J5()V

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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->E5()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->H5()V

    :cond_0
    return-void
.end method
