.class public final Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindEvCodeRequestDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0013\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000e\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "Ljava/lang/Class;",
        "getResponseDtoClass",
        "Lkotlin/d1;",
        "initialize",
        "",
        "getServiceName",
        "component1",
        "clientCode",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getClientCode",
        "()Ljava/lang/String;",
        "setClientCode",
        "(Ljava/lang/String;)V",
        "<init>",
        "Companion",
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
.field public static final BMW_CLIENT_CODE:Ljava/lang/String; = "BMW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EV_CLIENT_CODE:Ljava/lang/String; = "EV_PANEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/code/findevcode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private clientCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->Companion:Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;Ljava/lang/String;ILjava/lang/Object;)Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->copy(Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;

    invoke-direct {v0, p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getClientCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    return-object v0
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "/poi/code/findevcode"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final setClientCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FindEvCodeRequestDto(clientCode="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeRequestDto;->clientCode:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Li1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
