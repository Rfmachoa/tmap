.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private extensionExcept:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension_except"
    .end annotation
.end field

.field private idx:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idx"
    .end annotation
.end field

.field private landingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_url"
    .end annotation
.end field

.field private tornado:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tornado"
    .end annotation
.end field

.field private wifi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtensionExcept()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->extensionExcept:Ljava/lang/String;

    return-object v0
.end method

.method public getIdx()I
    .locals 1

    iget v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->idx:I

    return v0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->landingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTornado()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->tornado:Ljava/lang/String;

    return-object v0
.end method

.method public getWifi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnPz;->wifi:Ljava/lang/String;

    return-object v0
.end method
