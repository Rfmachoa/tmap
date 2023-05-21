.class Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView$1;
.super Ljava/lang/Object;
.source "MoleculeFloatingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
