.class Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;
.super Ljava/lang/Object;
.source "MoleculeBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->moleculeBanner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

.field public final synthetic val$channel:Ljava/lang/String;

.field public final synthetic val$section:Ljava/lang/String;

.field public final synthetic val$slot:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->val$channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->val$section:Ljava/lang/String;

    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->val$slot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->val$channel:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->val$section:Ljava/lang/String;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;->val$slot:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1$1;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$1;)V

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;->loadAdHtml(Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;)V

    return-void
.end method
