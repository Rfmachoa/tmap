.class Ltid/sktelecom/ssolib/SSOInterface$10;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;Ljava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface$c;

.field public final synthetic b:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$c;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$10;->b:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$10;->a:Ltid/sktelecom/ssolib/SSOInterface$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    .line 2
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$10;->a:Ltid/sktelecom/ssolib/SSOInterface$c;

    invoke-interface {v0, p1, p2}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->b:Ltid/sktelecom/ssolib/SSOInterface$c;

    .line 4
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$10;->a:Ltid/sktelecom/ssolib/SSOInterface$c;

    invoke-interface {v0, p1}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ltid/sktelecom/ssolib/d;)V

    return-void
.end method
