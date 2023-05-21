.class public final Lre/s;
.super Ljava/lang/Object;
.source "TmapAdvertisementRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lre/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "TmapAdvertisementRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Z

.field public static d:Z

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/s;

    invoke-direct {v0}, Lre/s;-><init>()V

    sput-object v0, Lre/s;->a:Lre/s;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lre/s;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lre/s;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lre/s;->g:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x8

    sput v0, Lre/s;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1}, Lre/s;->j(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static b(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lre/s;->d:Z

    return-void
.end method

.method public static final j(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lre/s;->d:Z

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lre/s;->c:Z

    const-string p1, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.FindMainAdvertiseResponseDto"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtVoiceTextDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->z5(Ljava/util/List;)V

    .line 6
    :cond_0
    sget-object p1, Lre/s;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBannerDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lre/s;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtBandBannerDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lre/s;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;->getAdvtNoticeDetails()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final k(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lre/s;->d:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "TmapAdvertisementRepository"

    const-string v1, "clearRepository"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lre/s;->c:Z

    .line 3
    sput-boolean v0, Lre/s;->d:Z

    .line 4
    sget-object v0, Lre/s;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lre/s;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lre/s;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lre/s;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lre/s;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lre/s;->c:Z

    return v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lre/s;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Lre/s;->d:Z

    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapAdvertisementRepository"

    const-string v1, "requestFindMainAdvertisement"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lre/s;->d:Z

    .line 3
    sget-object v0, Lue/a;->a:Lue/a$a;

    .line 4
    sget-object v1, Lre/q;->a:Lre/q;

    sget-object v2, Lre/r;->a:Lre/r;

    .line 5
    invoke-virtual {v0, p1, p2, v1, v2}, Lue/a$a;->a(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method
