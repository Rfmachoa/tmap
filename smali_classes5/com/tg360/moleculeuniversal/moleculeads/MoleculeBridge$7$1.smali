.class Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7$1;
.super Ljava/lang/Object;
.source "MoleculeBridge.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;

.field public final synthetic val$interstitial:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7$1;->val$interstitial:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked()V
    .locals 0

    return-void
.end method

.method public onInterstitialClosed(I)V
    .locals 0

    return-void
.end method

.method public onInterstitialDismiss()V
    .locals 0

    return-void
.end method

.method public onInterstitialDownload()V
    .locals 0

    return-void
.end method

.method public onInterstitialFailWeb()V
    .locals 0

    return-void
.end method

.method public onInterstitialFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;)V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7$1;->val$interstitial:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7$1;->val$interstitial:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;->show()V

    :cond_0
    return-void
.end method

.method public onInterstitialShow()V
    .locals 0

    return-void
.end method

.method public onInterstitialSuccessWeb()V
    .locals 0

    return-void
.end method
