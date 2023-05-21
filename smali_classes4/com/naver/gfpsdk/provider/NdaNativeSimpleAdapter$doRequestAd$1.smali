.class public final Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;
.super Ljava/lang/Object;
.source "NdaNativeSimpleAdapter.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->doRequestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1",
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;",
        "Lkotlin/d1;",
        "onFetchCompleted",
        "",
        "message",
        "onFetchFailed",
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->loadNativeSimpleAd$extension_nda_externalRelease()V

    :cond_0
    return-void
.end method

.method public onFetchFailed(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/GfpAdAdapter;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;->Companion:Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->getNativeSimpleAd$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;->getAdChoiceType$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType$Companion;->isMute$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/internal/admute/NdaAdChoiceType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->loadNativeSimpleAd$extension_nda_externalRelease()V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to fetch ad mute feedback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter$doRequestAd$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdapter;

    .line 6
    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 7
    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "GFP_THIRD_PARTY_INIT_ERROR"

    move-object v4, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/GfpNativeSimpleAdAdapter;->adError(Lcom/naver/gfpsdk/GfpError;)V

    :cond_2
    :goto_1
    return-void
.end method
