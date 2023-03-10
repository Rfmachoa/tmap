.class public Lcom/skt/tmap/activity/TmapNaviActivity$i0$b;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/moment/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity$i0;->g0(Landroid/view/View;Lcom/skt/moment/net/vo/PlaceCampaign;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$b;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$b;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->D8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljd/i2;

    move-result-object v0

    iget-object v0, v0, Ljd/i2;->o1:Ljd/d3;

    iget-object v0, v0, Ljd/d3;->w1:Landroid/widget/TextView;

    const v1, 0x7f1406e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$b;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Ljd/i2;

    .line 5
    iget-object v0, v0, Ljd/i2;->o1:Ljd/d3;

    iget-object v0, v0, Ljd/d3;->s1:Landroid/widget/TextView;

    const v1, 0x7f14068c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
