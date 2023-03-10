.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private dly:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dly"
    .end annotation
.end field

.field private it:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "it"
    .end annotation
.end field

.field private iu:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iu"
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg"
    .end annotation
.end field

.field private rpl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rpl"
    .end annotation
.end field

.field private sch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sch"
    .end annotation
.end field

.field private ssg:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;

    invoke-direct {v0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;-><init>()V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->sch:Ljava/lang/String;

    iput-object v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->sch:Ljava/lang/String;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->rpl:Ljava/lang/String;

    iput-object v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->rpl:Ljava/lang/String;

    iget v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->ssg:I

    iput v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->ssg:I

    iget v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->it:I

    iput v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->it:I

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->pkg:Ljava/lang/String;

    iput-object v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->pkg:Ljava/lang/String;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->iu:Ljava/lang/String;

    iput-object v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->iu:Ljava/lang/String;

    return-object v0
.end method

.method public getDly()I
    .locals 1

    iget v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->dly:I

    return v0
.end method

.method public getIt()I
    .locals 1

    iget v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->it:I

    return v0
.end method

.method public getIu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->iu:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getRpl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->rpl:Ljava/lang/String;

    return-object v0
.end method

.method public getSch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->sch:Ljava/lang/String;

    return-object v0
.end method

.method public getSsg()I
    .locals 1

    iget v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnCzNxP;->ssg:I

    return v0
.end method
