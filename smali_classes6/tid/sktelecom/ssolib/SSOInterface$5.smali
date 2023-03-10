.class Ltid/sktelecom/ssolib/SSOInterface$5;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->fidoLogin(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic c:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$5;->c:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$5;->a:Ljava/util/HashMap;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$5;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OIDCError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ltid/sktelecom/ssolib/d;->F:Ltid/sktelecom/ssolib/d;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 5
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$5;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FidoResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoResult;->getLocation()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 4
    invoke-virtual {v0, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$5;->c:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$5;->a:Ljava/util/HashMap;

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$5;->b:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {v0, v1, p1, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
