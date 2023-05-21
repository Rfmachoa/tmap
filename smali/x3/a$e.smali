.class public Lx3/a$e;
.super Landroidx/core/app/NotificationCompat$k;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final i:I = 0x3

.field public static final j:I = 0x5


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public g:Z

.field public h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/a$e;->e:[I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lx3/a$e;->e:[I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$k;->z(Landroidx/core/app/NotificationCompat$e;)V

    return-void
.end method

.method public static F(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "android.mediaSession"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lx3/a$e;->D(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/NotificationCompat$k;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 4
    sget v3, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v4, v4, Landroidx/core/app/NotificationCompat$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p0, v4}, Lx3/a$e;->C(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 6
    sget v5, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lx3/a$e;->g:Z

    if-eqz v0, :cond_1

    .line 8
    sget v0, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "setAlpha"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    iget-object v2, p0, Lx3/a$e;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 13
    :cond_1
    sget v0, Landroidx/media/R$id;->cancel_action:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v1
.end method

.method public B()Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx3/a$e;->E()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/NotificationCompat$k;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 3
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v3, v3, Landroidx/core/app/NotificationCompat$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    iget-object v4, p0, Lx3/a$e;->e:[I

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    .line 5
    :cond_0
    array-length v4, v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    :goto_0
    sget v5, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    if-ge v5, v3, :cond_1

    .line 7
    iget-object v6, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v6, v6, Landroidx/core/app/NotificationCompat$e;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Lx3/a$e;->e:[I

    aget v7, v7, v5

    .line 8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 9
    invoke-virtual {p0, v6}, Lx3/a$e;->C(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 10
    sget v7, Landroidx/media/R$id;->media_actions:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 13
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-boolean v2, p0, Lx3/a$e;->g:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 15
    sget v2, Landroidx/media/R$id;->end_padder:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget v2, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    iget-object v1, p0, Lx3/a$e;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroidx/media/R$integer;->cancel_button_image_alpha:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v3, "setAlpha"

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 21
    :cond_3
    sget v2, Landroidx/media/R$id;->end_padder:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    sget v1, Landroidx/media/R$id;->cancel_action:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-object v0
.end method

.method public final C(Landroidx/core/app/NotificationCompat$Action;)Landroid/widget/RemoteViews;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroidx/media/R$layout;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    sget v2, Landroidx/media/R$id;->action0:I

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lx3/a$a;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    return-object v1
.end method

.method public D(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionCount"
        }
    .end annotation

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media:I

    :goto_0
    return p1
.end method

.method public E()I
    .locals 1

    sget v0, Landroidx/media/R$layout;->notification_template_media:I

    return v0
.end method

.method public G(Landroid/app/PendingIntent;)Lx3/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingIntent"
        }
    .end annotation

    iput-object p1, p0, Lx3/a$e;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public H(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lx3/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iput-object p1, p0, Lx3/a$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs I([I)Lx3/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    iput-object p1, p0, Lx3/a$e;->e:[I

    return-object p0
.end method

.method public J(Z)Lx3/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    return-object p0
.end method

.method public b(Landroidx/core/app/p;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/core/app/p;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    .line 2
    invoke-static {}, Lx3/a$b;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lx3/a$e;->e:[I

    iget-object v2, p0, Lx3/a$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lx3/a$b;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lx3/a$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    return-void
.end method

.method public v(Landroidx/core/app/p;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Landroidx/core/app/p;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
