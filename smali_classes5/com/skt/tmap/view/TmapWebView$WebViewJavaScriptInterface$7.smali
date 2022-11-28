.class Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->registPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic val$navSeq:Ljava/lang/String;

.field public final synthetic val$pkey:Ljava/lang/String;

.field public final synthetic val$poiId:Ljava/lang/String;

.field public final synthetic val$poiName:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$type",
            "val$pkey",
            "val$poiId",
            "val$poiName",
            "val$navSeq"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$pkey:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$poiId:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$poiName:Ljava/lang/String;

    iput-object p6, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$navSeq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapRegistPoiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$type:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "reportType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$pkey:Ljava/lang/String;

    const-string v2, "pkey"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$poiId:Ljava/lang/String;

    const-string v2, "poiID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$poiName:Ljava/lang/String;

    const-string v2, "poiFurName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->val$navSeq:Ljava/lang/String;

    const-string v2, "poiNavSeq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface$7;->this$1:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    invoke-static {v1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->access$600(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
