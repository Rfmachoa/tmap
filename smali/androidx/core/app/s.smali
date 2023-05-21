.class public Landroidx/core/app/s;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/p;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/NotificationCompat$e;

    .line 5
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/core/app/s;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    .line 7
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    .line 8
    iget-wide v2, v1, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->icon:I

    iget v4, v1, Landroid/app/Notification;->iconLevel:I

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$e;->i:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v4, v1, Landroid/app/Notification;->ledOnMS:I

    iget v5, v1, Landroid/app/Notification;->ledOffMS:I

    .line 13
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    .line 16
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->f:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->k:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->g:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->h:Landroid/app/PendingIntent;

    iget v7, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v6

    .line 23
    :goto_3
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->j:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->l:I

    .line 25
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->u:I

    iget v7, p1, Landroidx/core/app/NotificationCompat$e;->v:I

    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$e;->w:Z

    .line 26
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 27
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$e;->o:Z

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v2, p1, Landroidx/core/app/NotificationCompat$e;->m:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 30
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Action;

    .line 31
    invoke-virtual {p0, v2}, Landroidx/core/app/s;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_4

    .line 32
    :cond_4
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 33
    iget-object v2, p0, Landroidx/core/app/s;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->I:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/s;->d:Landroid/widget/RemoteViews;

    .line 36
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->J:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/s;->e:Landroid/widget/RemoteViews;

    .line 37
    iget-object v2, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$e;->n:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 38
    iget-object v2, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$e;->A:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->x:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$e;->y:Z

    .line 40
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->z:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 42
    iget v2, p1, Landroidx/core/app/NotificationCompat$e;->Q:I

    iput v2, p0, Landroidx/core/app/s;->h:I

    .line 43
    iget-object v2, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->F:I

    .line 44
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$e;->G:I

    .line 45
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->H:Landroid/app/Notification;

    .line 46
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 47
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_6

    .line 48
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/s;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->X:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Landroidx/core/app/s;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 49
    :cond_6
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->X:Ljava/util/ArrayList;

    :goto_5
    if-eqz v0, :cond_7

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    iget-object v7, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 53
    :cond_7
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->K:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/s;->i:Landroid/widget/RemoteViews;

    .line 54
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 55
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->t()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move v9, v6

    .line 59
    :goto_7
    iget-object v10, p1, Landroidx/core/app/NotificationCompat$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Landroidx/core/app/NotificationCompat$e;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/NotificationCompat$Action;

    .line 62
    invoke-static {v11}, Landroidx/core/app/u;->j(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v11

    .line 63
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    const-string v9, "invisible_actions"

    .line 64
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->t()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Landroidx/core/app/s;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->W:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_b

    .line 70
    iget-object v7, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 71
    :cond_b
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->E:Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->t:[Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 73
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->I:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_c

    .line 74
    iget-object v7, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    :cond_c
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->J:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_d

    .line 76
    iget-object v7, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    :cond_d
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->K:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    .line 78
    iget-object v7, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    :cond_e
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/NotificationCompat$e;->M:I

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->s:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$e;->N:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-wide v7, p1, Landroidx/core/app/NotificationCompat$e;->P:J

    .line 82
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v7, p1, Landroidx/core/app/NotificationCompat$e;->Q:I

    .line 83
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 84
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$e;->C:Z

    if-eqz v3, :cond_f

    .line 85
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/NotificationCompat$e;->B:Z

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 86
    :cond_f
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_10

    .line 87
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_10
    if-lt v0, v2, :cond_11

    .line 91
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/z;

    .line 92
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroidx/core/app/z;->k()Landroid/app/Person;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 93
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_12

    .line 94
    iget-object v2, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$e;->S:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 95
    iget-object v2, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$e;->T:Landroidx/core/app/NotificationCompat$d;

    .line 96
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$d;->k(Landroidx/core/app/NotificationCompat$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 98
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$e;->O:Landroidx/core/content/y;

    if-eqz v2, :cond_12

    .line 99
    iget-object v3, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, v2, Landroidx/core/content/y;->b:Landroid/content/LocusId;

    .line 101
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    :cond_12
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_13

    .line 102
    iget v0, p1, Landroidx/core/app/NotificationCompat$e;->R:I

    if-eqz v0, :cond_13

    .line 103
    iget-object v2, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 104
    :cond_13
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$e;->V:Z

    if-eqz p1, :cond_16

    .line 105
    iget-object p1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/NotificationCompat$e;

    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$e;->y:Z

    if-eqz p1, :cond_14

    .line 106
    iput v4, p0, Landroidx/core/app/s;->h:I

    goto :goto_9

    .line 107
    :cond_14
    iput v5, p0, Landroidx/core/app/s;->h:I

    .line 108
    :goto_9
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 109
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 110
    iget p1, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 p1, p1, -0x3

    .line 111
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 112
    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 113
    iget-object p1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/NotificationCompat$e;

    iget-object p1, p1, Landroidx/core/app/NotificationCompat$e;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 114
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 115
    :cond_15
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/s;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_16
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Landroidx/collection/d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroidx/collection/d;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/collection/d;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/z;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/z;

    .line 3
    invoke-virtual {v1}, Landroidx/core/app/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->f()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->K()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->g()[Landroidx/core/app/RemoteInput;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/core/app/RemoteInput;->d([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_3

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_3
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    .line 20
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->l()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    .line 21
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->i()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 25
    iget-object p1, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/s;->c:Landroidx/core/app/NotificationCompat$e;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->q:Landroidx/core/app/NotificationCompat$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$k;->b(Landroidx/core/app/p;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$k;->w(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/s;->d()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 5
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->I:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 7
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$k;->v(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Landroidx/core/app/s;->c:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->q:Landroidx/core/app/NotificationCompat$k;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$k;->x(Landroidx/core/app/p;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$k;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/s;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/s;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
