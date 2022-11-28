.class public final Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "AdmissionResponseDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "()V",
        "data",
        "Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;",
        "getData",
        "()Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;",
        "setData",
        "(Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;)V",
        "Data",
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
.field private data:Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;->data:Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;

    return-object v0
.end method

.method public final setData(Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;->data:Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;

    return-void
.end method
