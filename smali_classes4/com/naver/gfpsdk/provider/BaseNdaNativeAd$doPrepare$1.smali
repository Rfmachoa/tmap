.class final synthetic Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$doPrepare$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BaseNdaNativeAd.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->doPrepare$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lol/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/naver/gfpsdk/Image;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/naver/gfpsdk/Image;",
        "p1",
        "Lkotlin/Pair;",
        "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
        "Landroid/graphics/Bitmap;",
        "invoke"
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

    const-string v4, "getImageConverter"

    const-string v5, "getImageConverter$extension_nda_externalRelease(Lkotlin/Pair;)Lcom/naver/gfpsdk/Image;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/Pair;)Lcom/naver/gfpsdk/Image;
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/naver/gfpsdk/Image;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImageConverter$extension_nda_externalRelease(Lkotlin/Pair;)Lcom/naver/gfpsdk/Image;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$doPrepare$1;->invoke(Lkotlin/Pair;)Lcom/naver/gfpsdk/Image;

    move-result-object p1

    return-object p1
.end method
