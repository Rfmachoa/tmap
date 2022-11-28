.class public Landroidx/browser/customtabs/CustomTabsClient$2$d;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$d;->c:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$d;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$d;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$d;->c:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/b;

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$d;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$d;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/b;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
