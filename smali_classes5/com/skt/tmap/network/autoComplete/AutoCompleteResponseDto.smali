.class public final Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;
.super Ljava/lang/Object;
.source "AutoCompleteResponseDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;",
        "",
        "response",
        "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;",
        "(Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;)V",
        "getResponse",
        "()Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;ILjava/lang/Object;)Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->copy(Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;)Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    return-object v0
.end method

.method public final copy(Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;)Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;
    .locals 1
    .param p1    # Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    invoke-direct {v0, p1}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;-><init>(Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    iget-object p1, p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponse()Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AutoCompleteResponseDto(response="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;->response:Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method