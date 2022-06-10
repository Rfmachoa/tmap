.class public Lcom/skt/moment/net/vo/ResHeaderVo;
.super Ljava/lang/Object;
.source "ResHeaderVo.java"


# static fields
.field public static final STATUS_CODE_200:I = 0xc8


# instance fields
.field private statusCode:Ljava/lang/Integer;

.field private statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHeaderVo;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ResHeaderVo;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHeaderVo;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ResHeaderVo;->statusMessage:Ljava/lang/String;

    return-void
.end method
