.class public Ltid/sktelecom/ssolib/c/a;
.super Ljava/lang/Object;
.source "CustomTabActivityHelper.java"

# interfaces
.implements Ltid/sktelecom/ssolib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/c/a$a;,
        Ltid/sktelecom/ssolib/c/a$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/browser/customtabs/d;

.field private b:Landroidx/browser/customtabs/CustomTabsClient;

.field private c:Landroidx/browser/customtabs/c;

.field private d:Ltid/sktelecom/ssolib/c/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/d;
    .locals 3

    .line 6
    iget-object v0, p0, Ltid/sktelecom/ssolib/c/a;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Ltid/sktelecom/ssolib/c/a;->a:Landroidx/browser/customtabs/d;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Ltid/sktelecom/ssolib/c/a;->a:Landroidx/browser/customtabs/d;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Ltid/sktelecom/ssolib/c/a$b;

    invoke-direct {v2, v1}, Ltid/sktelecom/ssolib/c/a$b;-><init>(Ltid/sktelecom/ssolib/c/a$1;)V

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->f(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d;

    move-result-object v0

    iput-object v0, p0, Ltid/sktelecom/ssolib/c/a;->a:Landroidx/browser/customtabs/d;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/c/a;->a:Landroidx/browser/customtabs/d;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/c/a;->c:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ltid/sktelecom/ssolib/c/a;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 4
    iput-object p1, p0, Ltid/sktelecom/ssolib/c/a;->a:Landroidx/browser/customtabs/d;

    .line 5
    iput-object p1, p0, Ltid/sktelecom/ssolib/c/a;->c:Landroidx/browser/customtabs/c;

    return-void
.end method

.method public a(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 12
    iput-object p1, p0, Ltid/sktelecom/ssolib/c/a;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->g(J)Z

    .line 14
    iget-object p1, p0, Ltid/sktelecom/ssolib/c/a;->d:Ltid/sktelecom/ssolib/c/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltid/sktelecom/ssolib/c/a$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/c/a$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ltid/sktelecom/ssolib/c/a;->d:Ltid/sktelecom/ssolib/c/a$a;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltid/sktelecom/ssolib/c/a;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 6
    iput-object v0, p0, Ltid/sktelecom/ssolib/c/a;->a:Landroidx/browser/customtabs/d;

    .line 7
    iget-object v0, p0, Ltid/sktelecom/ssolib/c/a;->d:Ltid/sktelecom/ssolib/c/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltid/sktelecom/ssolib/c/a$a;->d()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/c/a;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Ltid/sktelecom/ssolib/c/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v1, Ltid/sktelecom/ssolib/c/c;

    invoke-direct {v1, p0}, Ltid/sktelecom/ssolib/c/c;-><init>(Ltid/sktelecom/ssolib/c/d;)V

    iput-object v1, p0, Ltid/sktelecom/ssolib/c/a;->c:Landroidx/browser/customtabs/c;

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/c;)Z

    move-result p1

    return p1
.end method
