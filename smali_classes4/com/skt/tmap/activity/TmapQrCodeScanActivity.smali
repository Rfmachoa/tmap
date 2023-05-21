.class public final Lcom/skt/tmap/activity/TmapQrCodeScanActivity;
.super Lcom/skt/tmap/activity/TmapCameraBase;
.source "TmapQrCodeScanActivity.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "SCAN_RESULT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public f:Lrd/n;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->i:Lcom/skt/tmap/activity/TmapQrCodeScanActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapCameraBase;-><init>()V

    return-void
.end method

.method public static synthetic n5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lrd/n;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->r5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lrd/n;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->t5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->s5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final r5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lrd/n;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p0

    const-string p2, "tap.flash"

    invoke-virtual {p0, p2}, Lke/e;->W(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p1, Lrd/n;->k1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lrd/n;->k1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->k()V

    :goto_0
    return-void
.end method

.method public static final s5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->onBackPressed()V

    return-void
.end method

.method public static final t5(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.code"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lrd/n;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrd/n;->l1(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lrd/n;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrd/n;->l1(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public h5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->q5()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->u5(Landroid/os/Bundle;)V

    return-void
.end method

.method public j5()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.camera_refuse"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public k5()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.camera_confirm"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.back"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/scan"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->g:Landroid/os/Bundle;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lrd/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lrd/n;->k1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->h()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/TmapCameraBase;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lrd/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lrd/n;->k1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->j()V

    :cond_0
    return-void
.end method

.method public final q5()V
    .locals 4

    const v0, 0x7f0d002b

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lrd/n;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lrd/n;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrd/n;->l1(Ljava/lang/Boolean;)V

    .line 3
    iget-object v1, v0, Lrd/n;->l1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lrd/n;->i1:Landroid/widget/CheckBox;

    new-instance v2, Lcom/skt/tmap/activity/i9;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/i9;-><init>(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;Lrd/n;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v1, v0, Lrd/n;->e1:Landroid/widget/ImageButton;

    new-instance v2, Lcom/skt/tmap/activity/h9;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/h9;-><init>(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "showBottom"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lrd/n;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lrd/n;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/skt/tmap/activity/g9;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/g9;-><init>(Lcom/skt/tmap/activity/TmapQrCodeScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lrd/n;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->f:Lrd/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lrd/n;->k1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

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
