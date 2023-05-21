.class public Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;
.super Ljava/lang/Object;
.source "MoleculeBridge.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final handler:Landroid/os/Handler;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->handler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->webView:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public moleculeBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moleculeBottomBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$5;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moleculeFloating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->handler:Landroid/os/Handler;

    new-instance v10, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moleculeInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moleculeModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moleculeModalBottom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$4;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public moleculePush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
