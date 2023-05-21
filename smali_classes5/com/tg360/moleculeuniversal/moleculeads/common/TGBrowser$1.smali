.class Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser$1;
.super Landroid/webkit/WebChromeClient;
.source "TGBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    const-string p2, "Loading..."

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/common/TGBrowser;)Z

    return-void
.end method
