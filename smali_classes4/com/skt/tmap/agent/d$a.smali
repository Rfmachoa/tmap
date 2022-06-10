.class public Lcom/skt/tmap/agent/d$a;
.super Ljava/lang/Object;
.source "TmapAgentNotiRegistration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/agent/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/skt/tmap/agent/d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/agent/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notiImgUrl",
            "val$richBarUrl",
            "val$contentTitle",
            "val$contentText",
            "val$tickerText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    iput-object p2, p0, Lcom/skt/tmap/agent/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/agent/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/agent/d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/tmap/agent/d$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/skt/tmap/agent/d$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v1}, Lcom/skt/tmap/agent/d;->a(Lcom/skt/tmap/agent/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/agent/d$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lrb/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/skt/tmap/agent/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registerNotification => fail to get notiImage"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v2}, Lcom/skt/tmap/agent/d;->a(Lcom/skt/tmap/agent/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/agent/d$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lrb/b;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    invoke-static {}, Lcom/skt/tmap/agent/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "registerNotification => fail to get richBarImage"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    new-instance v2, Landroidx/core/app/NotificationCompat$e;

    iget-object v3, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v3}, Lcom/skt/tmap/agent/d;->a(Lcom/skt/tmap/agent/d;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v4}, Lcom/skt/tmap/agent/d;->c(Lcom/skt/tmap/agent/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/e;->B()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->B0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v1}, Lcom/skt/tmap/agent/d;->d(Lcom/skt/tmap/agent/d;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/core/app/NotificationCompat$e;->H0(J)Landroidx/core/app/NotificationCompat$e;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    const/4 v3, 0x4

    new-array v4, v3, [J

    .line 13
    fill-array-data v4, :array_0

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$e;->F0([J)Landroidx/core/app/NotificationCompat$e;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->T(I)Landroidx/core/app/NotificationCompat$e;

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v1}, Lcom/skt/tmap/agent/d;->a(Lcom/skt/tmap/agent/d;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/skt/tmap/agent/d;->e(Lcom/skt/tmap/agent/d;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Landroidx/core/app/NotificationCompat$b;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$b;->C(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/agent/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$b;->D(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/agent/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$b;->E(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$e;->k0(I)Landroidx/core/app/NotificationCompat$e;

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 23
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v1}, Lcom/skt/tmap/agent/d;->c(Lcom/skt/tmap/agent/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v4}, Lcom/skt/tmap/agent/d;->a(Lcom/skt/tmap/agent/d;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130405

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v1}, Lcom/skt/tmap/agent/d;->a(Lcom/skt/tmap/agent/d;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130404

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v1}, Lcom/skt/tmap/agent/d;->f(Lcom/skt/tmap/agent/d;)Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v0}, Lcom/skt/tmap/agent/d;->f(Lcom/skt/tmap/agent/d;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v1}, Lcom/skt/tmap/agent/d;->g(Lcom/skt/tmap/agent/d;)Ljava/lang/String;

    move-result-object v1

    const v3, 0xa98ac7

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v0}, Lcom/skt/tmap/agent/d;->a(Lcom/skt/tmap/agent/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/agent/d$a;->f:Lcom/skt/tmap/agent/d;

    invoke-static {v2}, Lcom/skt/tmap/agent/d;->d(Lcom/skt/tmap/agent/d;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/agent/d;->h(Lcom/skt/tmap/agent/d;Landroid/content/Context;J)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0x64
        0x64
    .end array-data
.end method
