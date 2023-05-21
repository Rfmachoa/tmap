.class public Ltid/sktelecom/ssolib/http/c;
.super Ljava/lang/Object;
.source "HttpResponseHandler.java"


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Ltid/sktelecom/ssolib/http/d;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/http/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltid/sktelecom/ssolib/http/c$1;

    invoke-direct {v0, p0}, Ltid/sktelecom/ssolib/http/c$1;-><init>(Ltid/sktelecom/ssolib/http/c;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/http/c;->a:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Ltid/sktelecom/ssolib/http/c;->b:Ltid/sktelecom/ssolib/http/d;

    return-void
.end method

.method public static synthetic a(Ltid/sktelecom/ssolib/http/c;)Ltid/sktelecom/ssolib/http/d;
    .locals 0

    iget-object p0, p0, Ltid/sktelecom/ssolib/http/c;->b:Ltid/sktelecom/ssolib/http/d;

    return-object p0
.end method
