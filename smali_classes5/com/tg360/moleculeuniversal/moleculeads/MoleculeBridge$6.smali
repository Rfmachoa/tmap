.class Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;
.super Ljava/lang/Object;
.source "MoleculeBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->moleculeFloating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
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

.field public final synthetic val$x:I

.field public final synthetic val$y:I


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$channel:Ljava/lang/String;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$section:Ljava/lang/String;

    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$slot:Ljava/lang/String;

    iput p5, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$x:I

    iput p6, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$y:I

    iput-boolean p7, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$showClose:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge;)Landroid/app/Activity;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$channel:Ljava/lang/String;

    iget-object v6, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$section:Ljava/lang/String;

    iget-object v7, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$slot:Ljava/lang/String;

    iget v8, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$x:I

    iget v9, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$y:I

    iget-boolean v10, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBridge$6;->val$showClose:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 4
    invoke-virtual {v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->loadAd()V

    :cond_0
    return-void
.end method
