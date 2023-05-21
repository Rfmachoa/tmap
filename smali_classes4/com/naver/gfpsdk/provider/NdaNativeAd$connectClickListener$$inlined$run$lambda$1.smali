.class final Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "NdaNativeAd.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NdaNativeAd;->connectClickListener$extension_nda_externalRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNdaNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NdaNativeAd.kt\ncom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$2$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,112:1\n37#2,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 NdaNativeAd.kt\ncom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$2$1$1\n*L\n75#1,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/naver/gfpsdk/provider/NdaNativeAd$$special$$inlined$run$lambda$1",
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
.field public final synthetic $this_run:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

.field public final synthetic $view$inlined:Landroid/view/View;

.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/NdaNativeAd;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Landroid/view/View;Lcom/naver/gfpsdk/provider/NdaNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;->$this_run:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;->$this_run:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->getCurl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;->$this_run:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->getFurl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 3
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/CollectionUtils;->toNotBlankStringList([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "CollectionUtils.toNotBla\u2026                        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeAd;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getCallback()Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    move-result-object v0

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;->$this_run:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->getTrackers()Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onAssetClicked(Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method
