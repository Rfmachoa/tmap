.class Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;
.super Ljava/lang/Object;
.source "WebViewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->val$message:Ljava/lang/String;

    const-string v1, "javascript:"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message is null"

    invoke-static {v0, v2}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$200(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Landroid/webkit/WebView;

    move-result-object v0

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    iget-object v2, v2, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$000(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(null);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$100()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->val$message:Ljava/lang/String;

    invoke-static {v0, v2}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->val$message:Ljava/lang/String;

    const-string/jumbo v2, "}]\"}"

    const-string/jumbo v3, "}]}"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":\"[{"

    const-string v3, ":[{"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    iget-object v2, v2, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$000(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lva/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$1;->this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$200(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
