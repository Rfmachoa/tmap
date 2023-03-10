.class final Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$$inlined$run$lambda$1;
.super Ljava/lang/Object;
.source "NdaNativeSimpleAd.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;->connectClickListener$extension_nda_externalRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNdaNativeSimpleAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NdaNativeSimpleAd.kt\ncom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$2$1$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,128:1\n37#2,2:129\n*E\n*S KotlinDebug\n*F\n+ 1 NdaNativeSimpleAd.kt\ncom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$2$1$1$1\n*L\n89#1,2:129\n*E\n"
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
        "com/naver/gfpsdk/provider/NdaNativeSimpleAd$$special$$inlined$let$lambda$1",
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
.field public final synthetic $clickThroughs$inlined:Ljava/util/List;

.field public final synthetic $link$inlined:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

.field public final synthetic $this_run$inlined:Ljava/util/Map;

.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/util/List;Ljava/util/Map;Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$$inlined$run$lambda$1;->$link$inlined:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$$inlined$run$lambda$1;->$clickThroughs$inlined:Ljava/util/List;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$$inlined$run$lambda$1;->$this_run$inlined:Ljava/util/Map;

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$$inlined$run$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$$inlined$run$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getCallback()Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$$inlined$run$lambda$1;->$link$inlined:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->getTrackers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAd$connectClickListener$$inlined$run$lambda$1;->$clickThroughs$inlined:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onAssetClicked(Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method
