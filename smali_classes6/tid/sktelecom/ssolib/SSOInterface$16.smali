.class Ltid/sktelecom/ssolib/SSOInterface$16;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->app2webSSOAutoLogin(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;ZLtid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$16;->b:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$16;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 2
    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$16;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltid/sktelecom/ssolib/d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltid/sktelecom/ssolib/model/SSOToken;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
