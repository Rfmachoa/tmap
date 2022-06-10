.class public Lcom/skt/tmap/mvp/fragment/a1$c;
.super Ljava/lang/Object;
.source "MainRecentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/a1;->k0(Lcom/skt/tmap/data/GridItemData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/mvp/fragment/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;I)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iput p3, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string/jumbo v2, "tap.ad"

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    sget-wide v3, Ldc/d;->Q:J

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->adEndDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->adStartDate:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/a1;->E(Lcom/skt/tmap/mvp/fragment/a1;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Lic/b;->a()Lic/b;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->b:I

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v3, v3, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lic/b;->n(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    invoke-static {}, Lec/l;->j()Lec/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lec/a;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v2, v2, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-direct {v1, v2}, Lec/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lec/l;->m(Lec/e;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-wide/16 v3, 0x2

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->adCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->adLinkURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/a1;->E(Lcom/skt/tmap/mvp/fragment/a1;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->b:I

    const/4 v3, 0x0

    const-string/jumbo v4, "tap.cubic"

    invoke-virtual {v0, v4, v2, v3}, Ldc/d;->e0(Ljava/lang/String;II)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/a1;->x(Lcom/skt/tmap/mvp/fragment/a1;)Lcom/skt/tmap/activity/TmapMainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->k8()Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k0(Z)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->c:Lcom/skt/tmap/mvp/fragment/a1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/a1$c;->a:Lcom/skt/tmap/data/GridItemData;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/a1;->D(Lcom/skt/tmap/mvp/fragment/a1;Lcom/skt/tmap/data/GridItemData;)V

    :cond_4
    :goto_2
    return-void
.end method
