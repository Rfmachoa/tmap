.class public Lcom/skt/tmap/mvp/presenter/a1$e;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/a1;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/a1;Lcom/skt/tmap/dialog/v;)V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->b:Lcom/skt/tmap/mvp/presenter/a1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->a:Lcom/skt/tmap/dialog/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/a1;->h(Lcom/skt/tmap/mvp/presenter/a1;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljc/p;->b(J)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/a1;->h(Lcom/skt/tmap/mvp/presenter/a1;)J

    move-result-wide v1

    const-string v3, "DELETE_DB_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/a1;->b(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$e;->b:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->b(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/activity/TmapScheduleDetailInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method
