.class Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;
.super Ljava/lang/Object;
.source "WebViewInterface.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/operataion/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$000(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$300(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;

    invoke-direct {v1, p0, p1}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;-><init>(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$400(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$300(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$2;

    invoke-direct {v1, p0, p1}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$2;-><init>(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
