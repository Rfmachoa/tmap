.class public Lcom/skt/tmap/network/ndds/dto/response/FindTotalBenefitResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindTotalBenefitResponseDto.java"


# instance fields
.field private baseDate:Ljava/lang/String;

.field private totalAmt:Ljava/lang/String;

.field private totalCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalBenefitResponseDto;->baseDate:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalBenefitResponseDto;->totalAmt:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalBenefitResponseDto;->totalCount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTotalAmt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindTotalBenefitResponseDto;->totalAmt:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/v0;->o(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
