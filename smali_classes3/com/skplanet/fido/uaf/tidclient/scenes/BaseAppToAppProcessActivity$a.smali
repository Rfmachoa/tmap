.class public Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$a;
.super Ljava/lang/Object;
.source "BaseAppToAppProcessActivity.java"

# interfaces
.implements Lo8/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->handleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$a;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$a;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$a;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$a;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$000(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Landroid/content/Intent;)V

    return-void
.end method
