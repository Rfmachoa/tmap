.class final synthetic Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$loadAd$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseNdaNativeAd.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lol/l<",
        "Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;",
        "p1",
        "Lkotlin/d1;",
        "invoke",
        "(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;)V
    .locals 7

    const-class v3, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    const/4 v1, 0x1

    const-string v4, "doPrepare"

    const-string v5, "doPrepare$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$loadAd$1;->invoke(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->doPrepare$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    return-void
.end method
