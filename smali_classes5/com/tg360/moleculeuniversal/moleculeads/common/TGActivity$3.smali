.class Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;
.super Ljava/lang/Object;
.source "TGActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

.field public final synthetic val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-static {v3}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->setTodayShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mClickUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->access$300(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tg360tech.sdks.interstitial.close"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;->access$300(Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;)J

    move-result-wide v0

    const-string v2, "Identifier"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
