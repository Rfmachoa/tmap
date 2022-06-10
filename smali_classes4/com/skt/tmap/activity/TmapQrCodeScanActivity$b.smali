.class public final Lcom/skt/tmap/activity/TmapQrCodeScanActivity$b;
.super Ljava/lang/Object;
.source "TmapQrCodeScanActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapQrCodeScanActivity;->D5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "checked",
        "Lkotlin/d1;",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "com/skt/tmap/activity/TmapQrCodeScanActivity$$special$$inlined$apply$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Llb/c;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapQrCodeScanActivity;


# direct methods
.method public constructor <init>(Llb/c;Lcom/skt/tmap/activity/TmapQrCodeScanActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$b;->a:Llb/c;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$b;->b:Lcom/skt/tmap/activity/TmapQrCodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$b;->b:Lcom/skt/tmap/activity/TmapQrCodeScanActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v0, "basePresenter"

    const-string/jumbo v1, "tap.flash"

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$b;->a:Llb/c;

    iget-object p1, p1, Llb/c;->p1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapQrCodeScanActivity$b;->a:Llb/c;

    iget-object p1, p1, Llb/c;->p1:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->k()V

    :goto_0
    return-void
.end method
