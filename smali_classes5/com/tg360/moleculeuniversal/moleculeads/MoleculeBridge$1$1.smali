.class Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1$1;
.super Ljava/lang/Object;
.source "MoleculeBridge.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveHtml(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:moleculeBannerSuccess(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`);"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveHtmlFail(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:moleculeBannerFail(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
