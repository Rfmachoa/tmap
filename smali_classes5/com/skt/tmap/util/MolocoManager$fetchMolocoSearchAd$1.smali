.class final Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->H(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.util.MolocoManager"
    f = "MolocoManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a4,
        0x2a6
    }
    m = "fetchMolocoSearchAd"
    n = {
        "this",
        "activity"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/MolocoManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/util/MolocoManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

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

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->this$0:Lcom/skt/tmap/util/MolocoManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/skt/tmap/util/MolocoManager;->i(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
