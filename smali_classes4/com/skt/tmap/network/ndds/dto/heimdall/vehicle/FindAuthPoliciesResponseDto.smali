.class public Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindAuthPoliciesResponseDto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;
    }
.end annotation


# instance fields
.field private authenticationPolicies:Ljava/lang/String;

.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthenticationPolicies()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto;->authenticationPolicies:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto;->resultCode:I

    return v0
.end method

.method public setAuthenticationPolicies(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authenticationPolicies"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto;->authenticationPolicies:Ljava/lang/String;

    return-void
.end method

.method public setResultCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto;->resultCode:I

    return-void
.end method
