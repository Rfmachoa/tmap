.class public Lcom/tg360/moleculeuniversal/moleculeads/SyncWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SyncWebViewClient.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    invoke-direct {v0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    const-string p1, "Molecule"

    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
