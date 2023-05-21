.class public final Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;
.super Ljava/lang/Object;
.source "AdWebViewController.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GladControllerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;",
        "Lcom/naver/gfpsdk/provider/internal/banner/glad/GladController$GladControllerListener;",
        "",
        "width",
        "height",
        "Lkotlin/d1;",
        "onResize",
        "",
        "",
        "params",
        "onAdMetaChanged",
        "onAdMuted",
        "<init>",
        "(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdMetaChanged(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onAdMetaChanged(Ljava/util/Map;)V

    return-void
.end method

.method public onAdMuted()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewControllerListener;->onAdMuted()V

    return-void
.end method

.method public onResize(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getAdWebViewOptions$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getLayoutType()Lcom/naver/gfpsdk/BannerViewLayoutType;

    move-result-object v0

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$7;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$7;-><init>(I)V

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$8;

    invoke-direct {v1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$8;-><init>(I)V

    .line 3
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$5;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$5;-><init>(I)V

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$6;

    invoke-direct {v1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$6;-><init>(I)V

    .line 6
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$3;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$3;-><init>(I)V

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$4;

    invoke-direct {v1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$4;-><init>(I)V

    .line 8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$1;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$1;-><init>(I)V

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$2;

    invoke-direct {v1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$onResize$2;-><init>(I)V

    .line 10
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/a;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol/a;

    .line 12
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    new-instance v3, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    .line 13
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getAdWebViewOptions$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getAdSize()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->getWidth()I

    move-result p1

    .line 14
    :goto_1
    invoke-interface {v1}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;

    invoke-static {p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->access$getAdWebViewOptions$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$AdWebViewOptions;->getAdSize()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->getHeight()I

    move-result p2

    .line 15
    :goto_2
    invoke-direct {v3, p1, p2}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController;->setAdSize$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/services/adcall/AdSize;)V

    return-void
.end method
