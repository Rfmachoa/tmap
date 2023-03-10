.class public Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;
.super Ljava/lang/Object;
.source "SSOResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/model/SSOResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SSOTokenSet"
.end annotation


# instance fields
.field private create_date:Ljava/lang/String;

.field private email_verified_yn:Ljava/lang/String;

.field private local_auto_login_yn:Ljava/lang/String;

.field private mdn_verified_yn:Ljava/lang/String;

.field private sso_create_date:Ljava/lang/String;

.field private sso_login_id:Ljava/lang/String;

.field private sso_mdn_id:Ljava/lang/String;

.field private sso_real_yn:Ljava/lang/String;

.field private sso_refresh_yn:Ljava/lang/String;

.field private sso_session_id:Ljava/lang/String;

.field private sso_token:Ljava/lang/String;

.field public final synthetic this$0:Ltid/sktelecom/ssolib/model/SSOResponse;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/model/SSOResponse;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->this$0:Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->create_date:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerifiedYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->email_verified_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalAutoLoginYN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->local_auto_login_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getMdnVerifiedYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->mdn_verified_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOCreateDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_create_date:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOLoginID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_login_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSORealYN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_real_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getSSORefreshYN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_refresh_yn:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_session_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSOToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_token:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoMdnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_mdn_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->create_date:Ljava/lang/String;

    return-void
.end method

.method public setEmailVerifiedYn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->email_verified_yn:Ljava/lang/String;

    return-void
.end method

.method public setLocalAutoLoginYN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->local_auto_login_yn:Ljava/lang/String;

    return-void
.end method

.method public setMdnVerifiedYn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->mdn_verified_yn:Ljava/lang/String;

    return-void
.end method

.method public setSSOCreateDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_create_date:Ljava/lang/String;

    return-void
.end method

.method public setSSOLoginID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_login_id:Ljava/lang/String;

    return-void
.end method

.method public setSSORealYN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_real_yn:Ljava/lang/String;

    return-void
.end method

.method public setSSORefreshYN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_refresh_yn:Ljava/lang/String;

    return-void
.end method

.method public setSSOSessionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_session_id:Ljava/lang/String;

    return-void
.end method

.method public setSSOToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_token:Ljava/lang/String;

    return-void
.end method

.method public setSsoMdnId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_mdn_id:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n======================\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "sso_login_id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_login_id:Ljava/lang/String;

    const-string v2, "\n"

    const-string v3, "sso_session_id:"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_session_id:Ljava/lang/String;

    const-string v3, "sso_token:"

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_token:Ljava/lang/String;

    const-string v3, "sso_real_yn:"

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_real_yn:Ljava/lang/String;

    const-string v3, "sso_create_date:"

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_create_date:Ljava/lang/String;

    const-string v3, "create_date:"

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->create_date:Ljava/lang/String;

    const-string v3, "sso_refresh_yn:"

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->sso_refresh_yn:Ljava/lang/String;

    const-string v3, "local_auto_login_yn:"

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ltid/sktelecom/ssolib/model/SSOResponse$SSOTokenSet;->local_auto_login_yn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "======================\n"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
