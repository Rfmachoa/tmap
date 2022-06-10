.class Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$2;
.super Ljava/lang/Object;
.source "WebViewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

.field public final synthetic val$errorCode:I


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$2;->this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "javascript:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$2;->this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$400(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$2;->val$errorCode:I

    const-string v2, ");"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1$2;->this$1:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;

    iget-object v1, v1, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;->access$200(Lcom/skplanet/fido/uaf/tidclient/WebViewInterface;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
