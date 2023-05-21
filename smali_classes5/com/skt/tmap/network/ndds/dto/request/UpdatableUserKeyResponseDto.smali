.class public final Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "UpdatableUserKeyResponseDto.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lcom/skt/tmap/network/ndds/dto/request/Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/skt/tmap/network/ndds/dto/request/Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyResponseDto;->data:Lcom/skt/tmap/network/ndds/dto/request/Data;

    return-object v0
.end method

.method public final setData(Lcom/skt/tmap/network/ndds/dto/request/Data;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/ndds/dto/request/Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/UpdatableUserKeyResponseDto;->data:Lcom/skt/tmap/network/ndds/dto/request/Data;

    return-void
.end method
