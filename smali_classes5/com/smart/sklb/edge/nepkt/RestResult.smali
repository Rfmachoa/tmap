.class public Lcom/smart/sklb/edge/nepkt/RestResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public click_url:Ljava/lang/String;

.field public impression_url:Ljava/lang/String;

.field public result_code:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClick_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/RestResult;->click_url:Ljava/lang/String;

    return-object v0
.end method

.method public getImpression_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/RestResult;->impression_url:Ljava/lang/String;

    return-object v0
.end method

.method public getResult_code()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/RestResult;->result_code:Ljava/lang/Integer;

    return-object v0
.end method

.method public setClick_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/RestResult;->click_url:Ljava/lang/String;

    return-void
.end method

.method public setImpression_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/RestResult;->impression_url:Ljava/lang/String;

    return-void
.end method

.method public setResult_code(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/RestResult;->result_code:Ljava/lang/Integer;

    return-void
.end method
