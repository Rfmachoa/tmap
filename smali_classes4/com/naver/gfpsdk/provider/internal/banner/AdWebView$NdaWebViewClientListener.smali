.class public final Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;
.super Ljava/lang/Object;
.source "AdWebView.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NdaWebViewClientListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;",
        "Lcom/naver/gfpsdk/provider/internal/banner/BaseWebViewClient$WebViewClientListener;",
        "",
        "url",
        "",
        "shouldOverrideUrlLoading",
        "mraidLoaded",
        "Lkotlin/d1;",
        "onPageFinished",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "onRenderProcessGone",
        "<init>",
        "(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V",
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$getPageFinished$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$setMraidLoaded$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Z)V

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$setPageFinished$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Z)V

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    .line 2
    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedError: errorCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], description["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], failingUrl["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    .line 4
    invoke-static {v2, p3, p1}, Li1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "GFP_INTERNAL_ERROR"

    const-string v4, "Render process is gone."

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;->onError(Lcom/naver/gfpsdk/GfpError;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->Companion:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme$Companion;->parse(Ljava/lang/String;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    move-result-object v1

    sget-object v2, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$getClicked$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-static {v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;->onAdClicked(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-static {p1, v2}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$setClicked$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;Z)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView$NdaWebViewClientListener;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;->access$getListener$p(Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;)Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewListener;->onAdCommanded(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
