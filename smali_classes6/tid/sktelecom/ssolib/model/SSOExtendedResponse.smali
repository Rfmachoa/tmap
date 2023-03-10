.class public Ltid/sktelecom/ssolib/model/SSOExtendedResponse;
.super Ltid/sktelecom/ssolib/model/SSOBaseModel;
.source "SSOExtendedResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;
    }
.end annotation


# instance fields
.field private channel_data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private error_description:Ljava/lang/String;

.field private sso_token_set:Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;

.field private sso_token_set_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;",
            ">;"
        }
    .end annotation
.end field

.field private validate_yn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltid/sktelecom/ssolib/model/SSOBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->channel_data:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->channel_data:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->channel_data:Ljava/util/HashMap;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->error_description:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoTokenSet()Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->sso_token_set:Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;

    return-object v0
.end method

.method public getSsoTokenSetList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->getChannelData()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sso_token_set_list"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->sso_token_set_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->sso_token_set_list:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->sso_token_set_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getValidateYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->validate_yn:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->channel_data:Ljava/util/HashMap;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->error_description:Ljava/lang/String;

    return-void
.end method

.method public setSsoTokenSet(Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->sso_token_set:Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;

    return-void
.end method

.method public setSsoTokenSetList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->sso_token_set_list:Ljava/util/ArrayList;

    return-void
.end method

.method public setValidateYn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->validate_yn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\nerror:"

    .line 1
    invoke-static {v0}, Lgc/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->error:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "error_description:"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->error_description:Ljava/lang/String;

    const-string v3, "sso_token_set:"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->sso_token_set:Ltid/sktelecom/ssolib/model/SSOExtendedResponse$SSOTokenSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->channel_data:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v1, "channel_data:\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "======================\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->channel_data:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\n======================\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "validate_yn:"

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v3, p0, Ltid/sktelecom/ssolib/model/SSOExtendedResponse;->validate_yn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
