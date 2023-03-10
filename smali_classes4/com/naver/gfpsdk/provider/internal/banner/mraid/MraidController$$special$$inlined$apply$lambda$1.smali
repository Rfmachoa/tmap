.class final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MraidController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Lkl/a;Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$MraidControllerListener;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey",
        "com/naver/gfpsdk/provider/internal/banner/mraid/MraidController$expandDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$$special$$inlined$apply$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$$special$$inlined$apply$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;->access$handleClose(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
