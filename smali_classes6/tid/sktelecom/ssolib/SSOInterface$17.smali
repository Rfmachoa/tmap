.class Ltid/sktelecom/ssolib/SSOInterface$17;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->ssoLoginIdList(Landroid/content/Context;Ljava/util/HashMap;Ltid/sktelecom/ssolib/callback/AddedResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/callback/AddedResultCallback;

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/callback/AddedResultCallback;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$17;->b:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$17;->a:Ltid/sktelecom/ssolib/callback/AddedResultCallback;

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
    .locals 5
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

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$17;->a:Ltid/sktelecom/ssolib/callback/AddedResultCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;->b:Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;

    sget-boolean v4, Ltid/sktelecom/ssolib/SSOInterface;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;-><init>(Ltid/sktelecom/ssolib/callback/AddedResultCallback;Landroid/content/Context;Ltid/sktelecom/ssolib/callback/AddedResultCallback$b;Z)V

    .line 2
    invoke-virtual {v0, p2}, Ltid/sktelecom/ssolib/callback/AddedResultCallback$a;->a(Ljava/util/HashMap;)V

    .line 3
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 4
    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 5
    invoke-static {p3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$17;->a:Ltid/sktelecom/ssolib/callback/AddedResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
