.class public Lx3/a$d;
.super Lx3/a$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx3/a$e;-><init>()V

    return-void
.end method


# virtual methods
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
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_narrow_custom:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Landroidx/media/R$layout;->notification_template_big_media_custom:I

    :goto_0
    return p1
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->s()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/media/R$layout;->notification_template_media_custom:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroidx/media/R$layout;->notification_template_media:I

    :goto_0
    return v0
.end method

.method public final K(Landroid/widget/RemoteViews;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->r()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->r()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$k;->a:Landroidx/core/app/NotificationCompat$e;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/media/R$color;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 4
    :goto_0
    sget v1, Landroidx/media/R$id;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
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
    invoke-static {}, Lx3/a$c;->a()Landroid/app/Notification$DecoratedMediaCustomViewStyle;

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

.method public x(Landroidx/core/app/p;)Landroid/widget/RemoteViews;
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
