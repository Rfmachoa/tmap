.class public Lcom/skt/tmap/engine/TmapAiManager$v;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->W3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$naviActivity",
            "val$filter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->c:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->hb()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->n9()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "VIEWMODE_3D"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :sswitch_1
    const-string v6, "VIEWMODE_NORTH"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0

    :sswitch_2
    const-string v6, "VIEWMODE_DRIVING"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->c:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v1, "oos"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->h5(Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9(I)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v4}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9(I)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->F9()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v1, 0x7f1307f9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v1, 0x7f1307fa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const v1, 0x7f1307fb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->N()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/skt/tmap/engine/TmapAiManager;->Q4(Ljava/lang/String;Z)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63580fd0 -> :sswitch_2
        0x4c18c7ae -> :sswitch_1
        0x65ab2c48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
