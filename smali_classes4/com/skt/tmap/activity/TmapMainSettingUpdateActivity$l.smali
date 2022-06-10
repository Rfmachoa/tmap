.class public Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->a6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f6()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Q5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Landroid/widget/Switch;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result p2

    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->R5(J)J

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->D5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Lcom/skt/tmap/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/util/t;->t()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->D5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Lcom/skt/tmap/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/util/t;->z()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13058f

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Q5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Landroid/widget/Switch;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result p2

    if-ne p2, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->D5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Lcom/skt/tmap/util/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/util/t;->z()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Q5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    if-ne p2, v1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->E5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->P5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;I)I

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->e3(Landroid/content/Context;I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->D5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Lcom/skt/tmap/util/t;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result p2

    if-ne p2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/t;->q(Z)Z

    .line 14
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$l;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result p2

    int-to-long v0, p2

    const-string/jumbo p2, "tap.downloadedmap"

    invoke-virtual {p1, p2, v0, v1}, Ldc/d;->T(Ljava/lang/String;J)V

    return-void
.end method
