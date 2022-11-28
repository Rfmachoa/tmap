.class public Ltid/sktelecom/ssolib/c/c;
.super Landroidx/browser/customtabs/d;
.source "ServiceConnection.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltid/sktelecom/ssolib/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/c/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltid/sktelecom/ssolib/c/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltid/sktelecom/ssolib/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/c/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ltid/sktelecom/ssolib/c/d;->a(Landroidx/browser/customtabs/CustomTabsClient;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltid/sktelecom/ssolib/c/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/c/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ltid/sktelecom/ssolib/c/d;->b()V

    :cond_0
    return-void
.end method
