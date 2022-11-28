.class public Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity$b0;->OnUpdateViewLevel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/activity/TmapNaviActivity$b0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$b0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$mapLevel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$b0;

    iput p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$b0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->O8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lee/d;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;->a:I

    invoke-virtual {v0, v1}, Lee/d;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$b0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object v0

    iget-object v0, v0, Lid/m2;->z1:Lid/k3;

    iget-object v0, v0, Lid/k3;->Q1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$b0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$b0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object v0

    iget-object v0, v0, Lid/m2;->z1:Lid/k3;

    iget-object v0, v0, Lid/k3;->Q1:Lcom/skt/tmap/view/TmapCustomTextView;

    iget v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$b0$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
