.class public Ltid/sktelecom/ssolib/model/HttpSyncResponse;
.super Ltid/sktelecom/ssolib/model/SSOBaseModel;
.source "HttpSyncResponse.java"


# instance fields
.field private mResult:Ljava/lang/String;

.field private mResultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->mResultCode:Ljava/lang/String;

    return-object v0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->mResult:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/HttpSyncResponse;->mResultCode:Ljava/lang/String;

    return-void
.end method
