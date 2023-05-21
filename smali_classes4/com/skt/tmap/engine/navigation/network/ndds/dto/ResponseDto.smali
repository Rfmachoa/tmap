.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private header:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->header:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    return-object v0
.end method

.method public setBinaryData([B)V
    .locals 0

    return-void
.end method

.method public setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->header:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    return-void
.end method
