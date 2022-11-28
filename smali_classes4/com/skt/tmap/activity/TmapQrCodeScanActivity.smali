.class public final Lcom/skt/tmap/activity/TmapQrCodeScanActivity;
.super Lcom/skt/tmap/activity/TmapCameraBase;
.source "TmapQrCodeScanActivity.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapQrCodeScanActivity;",
        "Lcom/skt/tmap/activity/TmapCameraBase;",
        "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "onResume",
        "K5",
        "J5",
        "onPause",
        "W1",
        "b0",
        "onBackPressed",
        "H5",
        "U5",
        "Q5",
        "g",
        "Landroid/os/Bundle;",
        "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;",
        "h",
        "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;",
        "barcodeScannerView",
        "<init>",
        "()V",
        "j",
        "a",
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
.field public static final j:Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "SCAN_RESULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lid/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->j:Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->i:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapCameraBase;-><init>()V

    return-void
.end method

.method public static synthetic N5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lid/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->R5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lid/c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic O5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->T5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->S5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final R5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lid/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p0

    const-string p2, "tap.flash"

    invoke-virtual {p0, p2}, Lbe/e;->T(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p1, Lid/c;->r1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lid/c;->r1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->k()V

    :goto_0
    return-void
.end method

.method public static final S5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->onBackPressed()V

    return-void
.end method

.method public static final T5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.code"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public C5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public D5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->i:Ljava/util/Map;

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

.method public H5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->Q5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->U5(Landroid/os/Bundle;)V

    return-void
.end method

.method public J5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.camera_refuse"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public K5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.camera_confirm"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final Q5()V
    .locals 4

    const v0, 0x7f0d002c

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/c;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lid/c;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lid/c;->l1(Ljava/lang/Boolean;)V

    .line 3
    iget-object v1, v0, Lid/c;->s1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lid/c;->p1:Landroid/widget/CheckBox;

    new-instance v2, Lcom/skt/tmap/activity/k8;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/k8;-><init>(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lid/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v1, v0, Lid/c;->l1:Landroid/widget/ImageButton;

    new-instance v2, Lcom/skt/tmap/activity/j8;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/j8;-><init>(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "showBottom"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lid/c;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lid/c;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/skt/tmap/activity/i8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/i8;-><init>(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lid/c;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final U5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lid/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lid/c;->r1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/j;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->h:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, Lcom/journeyapps/barcodescanner/j;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/j;->q(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/j;->l()V

    :cond_0
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lid/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lid/c;->l1(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lid/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lid/c;->l1(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.back"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/TmapCameraBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/scan"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->g:Landroid/os/Bundle;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lid/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lid/c;->r1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lid/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lid/c;->r1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j()V

    :cond_0
    return-void
.end method
