.class public final synthetic Lcom/skt/tmap/view/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lci/g;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic b:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/h0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/h0;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/view/h0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v1, p0, Lcom/skt/tmap/view/h0;->b:Landroid/content/pm/PackageInfo;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->E(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Landroid/content/pm/PackageInfo;Ljava/lang/String;)V

    return-void
.end method
