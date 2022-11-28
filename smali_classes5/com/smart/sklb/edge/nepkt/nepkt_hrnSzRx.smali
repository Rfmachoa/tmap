.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;
.super Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx<",
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;",
        ">;"
    }
.end annotation


# instance fields
.field private dispatch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispatch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnBzRx;-><init>()V

    return-void
.end method


# virtual methods
.method public getDispatch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnSzRx;->dispatch:Ljava/lang/String;

    return-object v0
.end method
