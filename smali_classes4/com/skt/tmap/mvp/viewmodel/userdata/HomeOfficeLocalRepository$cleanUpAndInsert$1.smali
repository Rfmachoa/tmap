.class final Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HomeOfficeLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->h(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.userdata.HomeOfficeLocalRepository"
    f = "HomeOfficeLocalRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x31,
        0x32
    }
    m = "cleanUpAndInsert"
    n = {
        "this",
        "homeOffice"
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

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

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

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->label:I

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository$cleanUpAndInsert$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/HomeOfficeLocalRepository;->h(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
