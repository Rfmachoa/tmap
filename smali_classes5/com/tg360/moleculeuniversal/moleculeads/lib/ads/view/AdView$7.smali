.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;
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

.field public final synthetic val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

.field public final synthetic val$moleculeModalView:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->val$moleculeModalView:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$700(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->setTodayShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mClickUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onClosed(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->val$moleculeModalView:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->val$moleculeModalView:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$7;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->destroy()V

    return-void
.end method
