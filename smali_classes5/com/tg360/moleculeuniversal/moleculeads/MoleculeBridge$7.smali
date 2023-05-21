.class Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;
.super Ljava/lang/Object;
.source "MoleculeBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->moleculeInterstitial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

.field public final synthetic val$channel:Ljava/lang/String;

.field public final synthetic val$section:Ljava/lang/String;

.field public final synthetic val$showClose:Z

.field public final synthetic val$slot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->val$channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->val$section:Ljava/lang/String;

    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->val$slot:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->val$showClose:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->val$channel:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->val$section:Ljava/lang/String;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->val$slot:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;->val$showClose:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7$1;

    invoke-direct {v0, p0, v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$7;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;)V

    invoke-virtual {v6, v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;->setInterstitialAdListener(Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;)V

    .line 3
    invoke-virtual {v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;->loadAd()V

    return-void
.end method
