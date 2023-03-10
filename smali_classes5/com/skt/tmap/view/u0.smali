.class public final synthetic Lcom/skt/tmap/view/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/u0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/skt/tmap/view/u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/view/u0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/view/u0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/skt/tmap/view/u0;->e:Z

    iput-boolean p6, p0, Lcom/skt/tmap/view/u0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/view/u0;->a:Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v1, p0, Lcom/skt/tmap/view/u0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/view/u0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/view/u0;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/skt/tmap/view/u0;->e:Z

    iget-boolean v5, p0, Lcom/skt/tmap/view/u0;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;->u(Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
