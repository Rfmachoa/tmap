.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private image_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private landing_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landing_url"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;->image_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;->landing_url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getLanding_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;->landing_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzPxI;->title:Ljava/lang/String;

    return-object v0
.end method
