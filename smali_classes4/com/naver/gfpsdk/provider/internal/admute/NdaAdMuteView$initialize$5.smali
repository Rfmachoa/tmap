.class final Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$5;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$5;->this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$initialize$5;->this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->IDLE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->setStatus$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;)V

    return-void
.end method
