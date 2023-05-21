.class Ltid/sktelecom/ssolib/SSOInterface$13;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->b(Landroid/content/Context;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ltid/sktelecom/ssolib/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$13;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$13;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$13;->a:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$13;->b:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;->onResult(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
