.class Ltid/sktelecom/ssolib/http/a$1;
.super Ljava/lang/Object;
.source "HttpRequest.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/http/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/http/a;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/a$1;->a:Ltid/sktelecom/ssolib/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    sget-boolean v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
