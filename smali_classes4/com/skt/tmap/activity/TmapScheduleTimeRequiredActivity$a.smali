.class public Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;
.super Ljava/lang/Object;
.source "TmapScheduleTimeRequiredActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->T1(Lcom/skt/tmap/data/DateTimeInfoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->B5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/mvp/presenter/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/a1;->f(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    new-instance v0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a$a;-><init>(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    const v1, 0x7f140784

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1404a9

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->B5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/mvp/presenter/a1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/presenter/a1;->l(J)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->C5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/dialog/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->C5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/dialog/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    const v3, 0x7f140786

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->B5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/mvp/presenter/a1;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/presenter/a1;->k(J)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->C5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/dialog/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;->C5(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;)Lcom/skt/tmap/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_0
    return-void
.end method
