.class public Lcom/skt/tmap/mvp/presenter/j0$e;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/j0;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/j0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/j0;Lcom/skt/tmap/dialog/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$e;->b:Lcom/skt/tmap/mvp/presenter/j0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/j0$e;->a:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$e;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$e;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 2
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 3
    iget-wide v2, v0, Lcom/skt/tmap/mvp/presenter/j0;->k:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lqe/m;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$e;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0$e;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 9
    iget-wide v1, v1, Lcom/skt/tmap/mvp/presenter/j0;->k:J

    const-string v3, "DELETE_DB_ID"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0$e;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$e;->b:Lcom/skt/tmap/mvp/presenter/j0;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->g:Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    .line 16
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method
