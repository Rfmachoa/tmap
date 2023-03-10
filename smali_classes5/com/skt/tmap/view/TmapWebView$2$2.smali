.class Lcom/skt/tmap/view/TmapWebView$2$2;
.super Ljava/lang/Object;
.source "TmapWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapWebView$2;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/view/TmapWebView$2;

.field public final synthetic val$result:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapWebView$2;Landroid/webkit/JsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$result"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView$2$2;->this$1:Lcom/skt/tmap/view/TmapWebView$2;

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView$2$2;->val$result:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView$2$2;->val$result:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
