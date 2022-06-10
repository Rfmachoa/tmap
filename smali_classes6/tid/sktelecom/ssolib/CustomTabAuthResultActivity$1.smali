.class Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$1;
.super Ljava/lang/Object;
.source "CustomTabAuthResultActivity.java"

# interfaces
.implements Ltid/sktelecom/ssolib/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$1;->a:Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;

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
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity;->e()Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltid/sktelecom/ssolib/CustomTabAuthResultActivity$b;->a(Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    :cond_0
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
