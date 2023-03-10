.class final Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$1;
.super Ljava/lang/Object;
.source "ClosableView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;-><init>(Landroid/content/Context;)V
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView;->getListener$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/ClosableView$OnCloseClickListener;->onCloseClick()V

    :cond_0
    return-void
.end method
