.class final Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$3;
.super Ljava/lang/Object;
.source "NdaAdMuteView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/view/MotionEvent;",
        "onTouch"
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

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$3;->this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$3;->this$0:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView;->getStatus$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    move-result-object p1

    sget-object p2, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->IDLE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
