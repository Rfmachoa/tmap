.class public final Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "PushAgentMessageFindRequestDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_NAME:Ljava/lang/String; = "/pushagent/message/find"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currPage:I

.field private final reqDays:I

.field private final showPage:I

.field private final successYn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->Companion:Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->currPage:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->showPage:I

    const/16 v0, 0x1f

    .line 4
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->reqDays:I

    const-string v0, "TMAP"

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->appType:Ljava/lang/String;

    const-string v0, "Y"

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->successYn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrPage()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->currPage:I

    return v0
.end method

.method public final getReqDays()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->reqDays:I

    return v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/pushagent/message/find"

    return-object v0
.end method

.method public final getShowPage()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->showPage:I

    return v0
.end method

.method public final getSuccessYn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->successYn:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
