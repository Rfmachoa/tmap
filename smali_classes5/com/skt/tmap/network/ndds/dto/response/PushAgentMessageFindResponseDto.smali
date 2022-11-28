.class public final Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "PushAgentMessageFindResponseDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "()V",
        "currPage",
        "",
        "getCurrPage",
        "()I",
        "setCurrPage",
        "(I)V",
        "nextYn",
        "",
        "getNextYn",
        "()Ljava/lang/String;",
        "setNextYn",
        "(Ljava/lang/String;)V",
        "pushMessageInfos",
        "",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        "getPushMessageInfos",
        "()Ljava/util/List;",
        "setPushMessageInfos",
        "(Ljava/util/List;)V",
        "totCnt",
        "getTotCnt",
        "setTotCnt",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->currPage:I

    return v0
.end method

.method public final getNextYn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->pushMessageInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getTotCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->totCnt:I

    return v0
.end method

.method public final setCurrPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->currPage:I

    return-void
.end method

.method public final setNextYn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->pushMessageInfos:Ljava/util/List;

    return-void
.end method

.method public final setTotCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PushAgentMessageFindResponseDto;->totCnt:I

    return-void
.end method
