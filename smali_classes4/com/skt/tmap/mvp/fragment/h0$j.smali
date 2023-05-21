.class public Lcom/skt/tmap/mvp/fragment/h0$j;
.super Ljava/lang/Object;
.source "MainFavoriteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/h0;->j0(Lcom/skt/tmap/data/GridItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h0;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$gridItemData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h0$j;->b:Lcom/skt/tmap/mvp/fragment/h0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/h0$j;->a:Lcom/skt/tmap/data/GridItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$j;->a:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$j;->b:Lcom/skt/tmap/mvp/fragment/h0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/h0;->K(Lcom/skt/tmap/mvp/fragment/h0;)Lcom/skt/tmap/activity/TmapFavoriteActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "longtap.cubic"

    invoke-virtual {v0, v1}, Lke/e;->g0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h0$j;->b:Lcom/skt/tmap/mvp/fragment/h0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/h0$j;->a:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h0;->k0(Lcom/skt/tmap/data/GridItemData;)V

    :cond_1
    :goto_0
    return-void
.end method
