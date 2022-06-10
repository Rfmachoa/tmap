.class public final Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "PushAgentMessageFindRequestDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00088\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "Ljava/lang/Class;",
        "getResponseDtoClass",
        "Lkotlin/d1;",
        "initialize",
        "",
        "getServiceName",
        "",
        "currPage",
        "I",
        "getCurrPage",
        "()I",
        "showPage",
        "getShowPage",
        "reqDays",
        "getReqDays",
        "appType",
        "Ljava/lang/String;",
        "getAppType",
        "()Ljava/lang/String;",
        "successYn",
        "getSuccessYn",
        "<init>",
        "()V",
        "Companion",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->appType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->currPage:I

    return v0
.end method

.method public final getReqDays()I
    .locals 1

    .line 1
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

    .line 1
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

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->showPage:I

    return v0
.end method

.method public final getSuccessYn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;->successYn:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
