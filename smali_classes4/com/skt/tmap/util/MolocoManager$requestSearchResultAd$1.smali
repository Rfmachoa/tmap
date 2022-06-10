.class final Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007R\u00020\u00080\u0006H\u0086@"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "",
        "keyword",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
        "responseDto",
        "Lkotlin/coroutines/c;",
        "Lcom/skt/tmap/util/MolocoManager$c;",
        "Lcom/skt/tmap/util/MolocoManager;",
        "continuation",
        "",
        "requestSearchResultAd"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.util.MolocoManager"
    f = "MolocoManager.kt"
    i = {}
    l = {
        0xee
    }
    m = "requestSearchResultAd"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->label:I

    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/skt/tmap/util/MolocoManager;->U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
