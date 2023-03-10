.class Ltid/sktelecom/ssolib/SSOInterface$7;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->c:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V
    .locals 1
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
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->c:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/SSOInterface;)V

    .line 2
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 3
    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 4
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
    .locals 3

    .line 5
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->b()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->c:Ltid/sktelecom/ssolib/SSOInterface;

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ltid/sktelecom/ssolib/SSOInterface;)V

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->c:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->b:Ljava/util/HashMap;

    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$7;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-virtual {v0, v1, p1, v2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    return-void
.end method
