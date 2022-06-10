.class public Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.java"

# interfaces
.implements Lcom/skt/tmap/util/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->L5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->L5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->x5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->A5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->I5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;I)I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->L5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    return-void
.end method

.method public d(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cnt",
            "total"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->x5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->A5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->I5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->M5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/32 v0, 0x100000

    div-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    const p4, 0x7f130699

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->y5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    cmp-long v2, p1, p3

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;I)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->w5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    div-long/2addr v2, v4

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v4}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->H5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)J

    move-result-wide v4

    sub-long v4, p1, v4

    long-to-double v4, v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    sub-long v6, p3, p1

    long-to-double v6, v6

    div-double/2addr v6, v4

    double-to-int v3, v6

    invoke-static {v2, v3}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->K5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;I)I

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v2, v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->A5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;J)J

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->J5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->N5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->u0(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->P5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;I)I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Q5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->O5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$f;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->L5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V

    return-void
.end method
