.class public final synthetic Lcom/skt/tmap/view/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/v;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/v;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;->a(Landroid/webkit/WebView;)V

    return-void
.end method
