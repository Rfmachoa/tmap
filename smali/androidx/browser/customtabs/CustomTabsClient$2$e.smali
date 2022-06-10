.class public Landroidx/browser/customtabs/CustomTabsClient$2$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient$2;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroidx/browser/customtabs/CustomTabsClient$2;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->e:Landroidx/browser/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->a:I

    iput-object p3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->c:Z

    iput-object p5, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->e:Landroidx/browser/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsClient$2;->val$callback:Landroidx/browser/customtabs/a;

    iget v1, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->a:I

    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->c:Z

    iget-object v4, p0, Landroidx/browser/customtabs/CustomTabsClient$2$e;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/browser/customtabs/a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
