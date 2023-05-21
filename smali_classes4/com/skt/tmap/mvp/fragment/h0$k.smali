.class public Lcom/skt/tmap/mvp/fragment/h0$k;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/h0;->i0(Lcom/skt/tmap/data/GridItemData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$gridItemData",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->a:Lcom/skt/tmap/data/GridItemData;

    iput p3, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->a:Lcom/skt/tmap/data/GridItemData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.addbookmark"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    const/16 v1, 0x76

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->Q(I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.register_office"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    const/16 v1, 0x6f

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->Q(I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.register_home"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    const/16 v1, 0x6e

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->Q(I)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.office"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->a:Lcom/skt/tmap/data/GridItemData;

    .line 14
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->r0(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.home"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->a:Lcom/skt/tmap/data/GridItemData;

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->r0(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->b:I

    const/4 v2, 0x0

    const-string v3, "tap.cubic_bookmark"

    invoke-virtual {v0, v3, v1, v2}, Lke/e;->i0(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->c:Lcom/skt/tmap/mvp/fragment/h0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$k;->a:Lcom/skt/tmap/data/GridItemData;

    .line 20
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->r0(Lcom/skt/tmap/data/GridItemData;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
