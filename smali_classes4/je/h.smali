.class public final Lje/h;
.super Ljava/lang/Object;
.source "PushAgentRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lje/h;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;",
        "pushAgentMessageFindRequestDto",
        "Lkotlin/d1;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        "pushMessageInfoList",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "()Landroidx/lifecycle/LiveData;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lje/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje/h;

    invoke-direct {v0}, Lje/h;-><init>()V

    sput-object v0, Lje/h;->a:Lje/h;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lje/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    sput-object v0, Lje/h;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1}, Lje/h;->e(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static final e(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    sget-object p1, Lje/h;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.PushAgentMessageFindResponseDto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;

    invoke-virtual {p0}, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->getPushMessageInfos()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lje/h;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushAgentMessageFindRequestDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lje/e;->a:Lje/e$a;

    .line 2
    sget-object v1, Lje/f;->a:Lje/f;

    sget-object v2, Lje/g;->a:Lje/g;

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lje/e$a;->a(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method
