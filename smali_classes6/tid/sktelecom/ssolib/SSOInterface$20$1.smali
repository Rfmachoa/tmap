.class Ltid/sktelecom/ssolib/SSOInterface$20$1;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface$20;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOInterface$20;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface$20;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$20$1;->b:Ltid/sktelecom/ssolib/SSOInterface$20;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$20$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$20$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltid/sktelecom/ssolib/model/SSOToken;

    .line 2
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltid/sktelecom/ssolib/SSOInterface;->getDBHandler(Landroid/content/Context;)Ltid/sktelecom/ssolib/b/a;

    move-result-object v1

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getLocalAutoLoginYn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltid/sktelecom/ssolib/b/a;->b(Ljava/lang/String;Z)Z

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud68c\uc6d0\uac00\uc785 \ud1a0\ud070 \uc0ad\uc81c : loginId:"

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ltid/sktelecom/ssolib/model/SSOToken;->getLoginID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
