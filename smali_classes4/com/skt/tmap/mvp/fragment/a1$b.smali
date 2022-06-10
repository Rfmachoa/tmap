.class public Lcom/skt/tmap/mvp/fragment/a1$b;
.super Ljava/lang/Object;
.source "MainRecentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/a1;->l0(Lcom/skt/tmap/data/GridItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$b;->b:Lcom/skt/tmap/mvp/fragment/a1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1$b;->a:Lcom/skt/tmap/data/GridItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$b;->a:Lcom/skt/tmap/data/GridItemData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$b;->b:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "longtap.cubic"

    invoke-virtual {v0, v1}, Ldc/d;->c0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$b;->b:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$b;->a:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity;->P8(Lcom/skt/tmap/data/GridItemData;)V

    :cond_1
    :goto_0
    return-void
.end method
