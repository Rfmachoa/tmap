.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;
.super Ljava/lang/Object;
.source "MoleculeAgentBridge.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public endActivity(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$3;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public join()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$10;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$10;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public login()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$9;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$9;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCartList(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$7;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$7;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCollectView(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$17;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$17;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCustomView(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$16;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$16;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEventAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$11;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$11;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEventCategory(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$14;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$14;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEventLabel(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$13;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$13;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setExtendedAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$5;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$5;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setItemList(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$6;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$6;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOrderList(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$8;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$8;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$4;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$4;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTrackCode(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$18;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$18;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$12;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$12;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startActivity(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
