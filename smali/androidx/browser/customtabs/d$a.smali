.class public Landroidx/browser/customtabs/d$a;
.super Landroidx/browser/customtabs/CustomTabsClient;
.source "CustomTabsServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/browser/customtabs/d;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/d;Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/d$a;->e:Landroidx/browser/customtabs/d;

    invoke-direct {p0, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsClient;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V

    return-void
.end method
