.class final Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "NdaAdMuteView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->initialize$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;ILcom/naver/gfpsdk/GfpTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$1$2",
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
.field public final synthetic $adChoicePlacement$inlined:I

.field public final synthetic $adChoiceType$inlined:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;ILcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    iput p2, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;->$adChoicePlacement$inlined:I

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;->$adChoiceType$inlined:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;->$adChoiceType$inlined:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->isMute$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->CONFIRM:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->setStatus$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;->$adChoiceType$inlined:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->isPrivacy$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$$inlined$run$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->getCallback$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpAdMuteView$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/naver/gfpsdk/GfpAdMuteView$Callback;->onPrivacyClicked()V

    :cond_1
    :goto_0
    return-void
.end method
