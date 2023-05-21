.class public final Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "PushAgentMessageFindResponseDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currPage:I

.field private nextYn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pushMessageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totCnt:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->currPage:I

    return-void
.end method


# virtual methods
.method public final getCurrPage()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->currPage:I

    return v0
.end method

.method public final getNextYn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->nextYn:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushMessageInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->pushMessageInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getTotCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->totCnt:I

    return v0
.end method

.method public final setCurrPage(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->currPage:I

    return-void
.end method

.method public final setNextYn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->nextYn:Ljava/lang/String;

    return-void
.end method

.method public final setPushMessageInfos(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->pushMessageInfos:Ljava/util/List;

    return-void
.end method

.method public final setTotCnt(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->totCnt:I

    return-void
.end method
