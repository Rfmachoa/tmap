.class public abstract Lcom/skt/tmap/widget/TmapWidgetBase;
.super Landroid/appwidget/AppWidgetProvider;
.source "TmapWidgetBase.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const-string v0, "ACTION_APP_START"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/widget/TmapWidgetBase;->a:Ljava/lang/String;

    const-string v0, "ACTION_SEARCH"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/widget/TmapWidgetBase;->b:Ljava/lang/String;

    const-string v0, "ACTION_NUGU"

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/widget/TmapWidgetBase;->c:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/widget/TmapWidgetBase;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "action"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0xa000000

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "urlScheme"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/GlobalDataManager;->a0(J)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception in startTmapFromWidget : "

    .line 5
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TmapWidget"

    invoke-static {p2, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/GlobalDataManager;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "/widget"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    const-string v0, "ACTION_APP_START"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p2

    const-string v0, "tap.widget_tmap"

    invoke-virtual {p2, v0}, Lbe/e;->T(Ljava/lang/String;)V

    const-string p2, "tmap://widget-start"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/widget/TmapWidgetBase;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ACTION_SEARCH"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p2

    const-string v0, "tap.widget_search"

    invoke-virtual {p2, v0}, Lbe/e;->T(Ljava/lang/String;)V

    const-string p2, "tmap://search?name="

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/widget/TmapWidgetBase;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "ACTION_NUGU"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p2

    const-string v0, "tap.widget_nugu"

    invoke-virtual {p2, v0}, Lbe/e;->T(Ljava/lang/String;)V

    const-string p2, "tmap://nugu-listening?referer=widget"

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/widget/TmapWidgetBase;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "appWidgetManager",
            "appWidgetIds"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p3, v0

    .line 3
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skt/tmap/widget/TmapWidgetBase;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v3, 0x7f0a0c79

    const-string v4, "ACTION_APP_START"

    .line 4
    invoke-virtual {p0, p1, v4}, Lcom/skt/tmap/widget/TmapWidgetBase;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0a04dc

    const-string v4, "ACTION_SEARCH"

    .line 5
    invoke-virtual {p0, p1, v4}, Lcom/skt/tmap/widget/TmapWidgetBase;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0a0c7a

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/skt/tmap/widget/TmapWidgetBase;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v3, 0x7f0a01fe

    const-string v4, "ACTION_NUGU"

    .line 7
    invoke-virtual {p0, p1, v4}, Lcom/skt/tmap/widget/TmapWidgetBase;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
