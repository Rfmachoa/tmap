.class public Landroidx/browser/customtabs/CustomTabsSessionToken;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "CustomTabsSessionToken"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsCallback;

.field public final b:Landroidx/browser/customtabs/a;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Landroid/support/customtabs/ICustomTabsCallback;

    .line 3
    new-instance p1, Landroidx/browser/customtabs/CustomTabsSessionToken$a;

    invoke-direct {p1, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken$a;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroidx/browser/customtabs/a;

    return-void
.end method

.method public static a()Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;-><init>()V

    invoke-direct {v0, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Landroidx/browser/customtabs/CustomTabsSessionToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/app/i;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/browser/customtabs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->b:Landroidx/browser/customtabs/a;

    return-object v0
.end method

.method public c()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/browser/customtabs/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/browser/customtabs/d;->b()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->c()Landroid/os/IBinder;

    move-result-object p1

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Landroid/support/customtabs/ICustomTabsCallback;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/browser/customtabs/CustomTabsSessionToken;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
