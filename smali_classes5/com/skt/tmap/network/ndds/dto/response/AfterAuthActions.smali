.class public Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;
.super Ljava/lang/Object;
.source "AfterAuthActions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions$TYPE;
    }
.end annotation


# instance fields
.field private actionInfo:Ljava/lang/String;

.field private actionSubInfo:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->actionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getActionSubInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->actionSubInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setActionInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->actionInfo:Ljava/lang/String;

    return-void
.end method

.method public setActionSubInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionSubInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->actionSubInfo:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/AfterAuthActions;->type:Ljava/lang/String;

    return-void
.end method
