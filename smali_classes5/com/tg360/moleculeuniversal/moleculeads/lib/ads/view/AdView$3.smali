.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$3;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->loadInternalAdView(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

.field public final synthetic val$bottomSheet:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$3;->val$bottomSheet:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$3;->val$bottomSheet:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;->setDoNotShowBottomSheet()V

    return-void
.end method
