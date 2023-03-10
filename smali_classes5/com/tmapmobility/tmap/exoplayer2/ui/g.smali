.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/g;
.super Ljava/lang/Object;
.source "DownloadNotificationHelper.java"


# static fields
.field public static final b:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v5, Lcom/tmapmobility/tmap/exoplayer2/core/R$string;->exo_download_completed:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v5, Lcom/tmapmobility/tmap/exoplayer2/core/R$string;->exo_download_failed:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 11
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    if-nez p4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p2, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$c;->A(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p1, p6, p7, p8}, Landroidx/core/app/NotificationCompat$e;->l0(IIZ)Landroidx/core/app/NotificationCompat$e;

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p1, p9}, Landroidx/core/app/NotificationCompat$e;->i0(Z)Landroidx/core/app/NotificationCompat$e;

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p1, p10}, Landroidx/core/app/NotificationCompat$e;->r0(Z)Landroidx/core/app/NotificationCompat$e;

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->f(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;
    .locals 21
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v9, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    .line 1
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_5

    move-object/from16 v10, p5

    .line 2
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 3
    iget v12, v11, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    if-eqz v12, :cond_4

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    const/4 v13, 0x5

    if-eq v12, v13, :cond_0

    const/4 v13, 0x7

    if-eq v12, v13, :cond_1

    goto :goto_2

    :cond_0
    move v7, v0

    goto :goto_2

    .line 4
    :cond_1
    iget-object v4, v11, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lsg/o;

    iget v4, v4, Lsg/o;->b:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_2

    add-float/2addr v2, v4

    move v9, v1

    .line 5
    :cond_2
    iget-object v4, v11, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->h:Lsg/o;

    iget-wide v11, v4, Lsg/o;->a:J

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-lez v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 6
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/core/R$string;->exo_download_downloading:I

    :goto_3
    move v15, v3

    move v3, v0

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_9

    if-eqz p6, :cond_9

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_7

    .line 7
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/core/R$string;->exo_download_paused_for_wifi:I

    :goto_4
    move v15, v3

    move v3, v1

    goto :goto_5

    :cond_7
    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_8

    .line 8
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/core/R$string;->exo_download_paused_for_network:I

    goto :goto_4

    .line 9
    :cond_8
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/core/R$string;->exo_download_paused:I

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    .line 10
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/core/R$string;->exo_download_removing:I

    goto :goto_3

    :cond_a
    move v3, v0

    move v15, v1

    :goto_5
    if-eqz v3, :cond_d

    const/16 v3, 0x64

    if-eqz v4, :cond_c

    int-to-float v4, v8

    div-float/2addr v2, v4

    float-to-int v2, v2

    if-eqz v9, :cond_b

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move v0, v1

    :goto_6
    move/from16 v18, v0

    move/from16 v17, v2

    goto :goto_7

    :cond_c
    move/from16 v18, v0

    move/from16 v17, v1

    :goto_7
    move/from16 v16, v3

    goto :goto_8

    :cond_d
    move/from16 v16, v1

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_8
    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 11
    invoke-virtual/range {v10 .. v20}, Lcom/tmapmobility/tmap/exoplayer2/ui/g;->d(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
