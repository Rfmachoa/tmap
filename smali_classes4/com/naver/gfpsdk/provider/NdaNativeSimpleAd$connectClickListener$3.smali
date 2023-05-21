.class public final Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$3;
.super Ljava/lang/Object;
.source "NdaNativeSimpleAd.kt"

# interfaces
.implements Lcom/naver/gfpsdk/GfpAdMuteView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;->connectClickListener$extension_nda_externalRelease()V
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
        "com/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$3",
        "Lcom/naver/gfpsdk/GfpAdMuteView$Callback;",
        "Lkotlin/d1;",
        "onPrivacyClicked",
        "",
        "code",
        "onAdMuted",
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$3;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdMuted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$3;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getCallback()Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onAdMuted(Ljava/lang/String;)V

    return-void
.end method

.method public onPrivacyClicked()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$3;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getCallback()Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onPrivacyClicked()V

    return-void
.end method
