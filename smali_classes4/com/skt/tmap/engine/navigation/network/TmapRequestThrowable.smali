.class public final Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resp:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->resp:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->responseCode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResp()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->resp:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/TmapRequestThrowable;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method
