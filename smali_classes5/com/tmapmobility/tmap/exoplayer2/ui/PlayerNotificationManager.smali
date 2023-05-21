.class public Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$g;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$Priority;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$Visibility;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;,
        Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "com.google.android.exoplayer.play"

.field public static final P:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final Q:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final R:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final S:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final T:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field public static final U:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final V:Ljava/lang/String; = "INSTANCE_ID"

.field public static final W:Ljava/lang/String; = "com.google.android.exoplayer.dismiss"

.field public static final X:I = 0x0

.field public static final Y:I = 0x1

.field public static Z:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public final h:Landroidx/core/app/v;

.field public final i:Landroid/content/IntentFilter;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/app/PendingIntent;

.field public final o:I

.field public p:Landroidx/core/app/NotificationCompat$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/tmapmobility/tmap/exoplayer2/Player;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;IIIIIIIILjava/lang/String;)V
    .locals 12
    .param p5    # Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 3
    iput-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->b:Ljava/lang/String;

    move v2, p3

    .line 5
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->c:I

    move-object/from16 v2, p4

    .line 6
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    move-object/from16 v2, p5

    .line 7
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;

    .line 8
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    move/from16 v2, p7

    .line 9
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->J:I

    move-object/from16 v2, p15

    .line 10
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->N:Ljava/lang/String;

    .line 11
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->Z:I

    add-int/lit8 v2, v3, 0x1

    sput v2, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->Z:I

    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->o:I

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/ui/k;

    invoke-direct {v4, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V

    invoke-static {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    .line 14
    invoke-static {v11}, Landroidx/core/app/v;->p(Landroid/content/Context;)Landroidx/core/app/v;

    move-result-object v2

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->h:Landroidx/core/app/v;

    .line 15
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$g;

    .line 16
    invoke-direct {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V

    .line 17
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    .line 18
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 19
    invoke-direct {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V

    .line 20
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->k:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->v:Z

    .line 23
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->w:Z

    .line 24
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->D:Z

    .line 25
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->z:Z

    .line 26
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->A:Z

    .line 27
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->G:Z

    .line 28
    iput-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->M:Z

    const/4 v4, 0x0

    .line 29
    iput v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->I:I

    .line 30
    iput v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->H:I

    const/4 v4, -0x1

    .line 31
    iput v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->L:I

    .line 32
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->F:I

    .line 33
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->K:I

    move-object v2, v11

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    .line 34
    invoke-static/range {v2 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->l(Landroid/content/Context;IIIIIIII)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 37
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->o:I

    invoke-interface {v1, v11, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_2
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->o:I

    const-string v2, "com.google.android.exoplayer.dismiss"

    invoke-static {v2, v11, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->n:Landroid/app/PendingIntent;

    .line 42
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->p(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Lcom/tmapmobility/tmap/exoplayer2/Player;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r:Lcom/tmapmobility/tmap/exoplayer2/Player;

    return-object p0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    return p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)I
    .locals 0

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->Q(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INSTANCE_ID"

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 4
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;IIIIIIII)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIIIIIII)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    sget v2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_play_description:I

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.exoplayer.play"

    .line 4
    invoke-static {v3, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, p2, v2, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.exoplayer.pause"

    .line 8
    invoke-static {v2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p2, p3, v1, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_stop_description:I

    .line 11
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.google.android.exoplayer.stop"

    .line 12
    invoke-static {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, p4, p3, v2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 13
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_rewind_description:I

    .line 15
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.google.android.exoplayer.rewind"

    .line 16
    invoke-static {p4, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p2, p5, p3, v1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_fastforward_description:I

    .line 19
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.google.android.exoplayer.ffwd"

    .line 20
    invoke-static {p4, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p6, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_previous_description:I

    .line 23
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.google.android.exoplayer.prev"

    .line 24
    invoke-static {p4, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-direct {p2, p7, p3, p5}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget p3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$string;->exo_controls_next_description:I

    .line 27
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.google.android.exoplayer.next"

    .line 28
    invoke-static {p4, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j(Ljava/lang/String;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-direct {p2, p8, p3, p0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 29
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static x(Landroidx/core/app/NotificationCompat$e;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$e;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->L:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->L:I

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    return-void
.end method

.method public final B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->J:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->J:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->M:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->M:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->A:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->C:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->y:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->w:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->y:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->C:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->D:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->D:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->v:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->v:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->x:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->B:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->B:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->x:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->E:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->E:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->K:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->K:I

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    return-void
.end method

.method public final O(Lcom/tmapmobility/tmap/exoplayer2/Player;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P(Lcom/tmapmobility/tmap/exoplayer2/Player;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->o(Lcom/tmapmobility/tmap/exoplayer2/Player;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->p:Landroidx/core/app/NotificationCompat$e;

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->k(Lcom/tmapmobility/tmap/exoplayer2/Player;Landroidx/core/app/NotificationCompat$e;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->p:Landroidx/core/app/NotificationCompat$e;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->Q(Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->h:Landroidx/core/app/v;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->c:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3, v2, p1}, Landroidx/core/app/v;->D(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 7
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->k:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->i:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 10
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->c:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    if-nez v0, :cond_3

    :cond_2
    move p2, v2

    :cond_3
    invoke-interface {v1, v3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;->a(ILandroid/app/Notification;Z)V

    .line 11
    :cond_4
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->h:Landroidx/core/app/v;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->c:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/core/app/v;->c(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->k:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;

    if-eqz v0, :cond_0

    .line 8
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->c:I

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;->b(IZ)V

    :cond_0
    return-void
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/Player;Landroidx/core/app/NotificationCompat$e;ZLandroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;
    .locals 7
    .param p2    # Landroidx/core/app/NotificationCompat$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->n(Lcom/tmapmobility/tmap/exoplayer2/Player;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->l:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->m:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    :cond_4
    new-instance p2, Landroidx/core/app/NotificationCompat$e;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->b:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q:Ljava/util/List;

    move v4, v3

    .line 14
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$e;->b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$e;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_5
    new-instance v2, Lx3/a$e;

    invoke-direct {v2}, Lx3/a$e;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_6

    .line 18
    iput-object v4, v2, Lx3/a$e;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->m(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Player;)[I

    move-result-object v0

    .line 20
    iput-object v0, v2, Lx3/a$e;->e:[I

    .line 21
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->n:Landroid/app/PendingIntent;

    .line 22
    iput-object v0, v2, Lx3/a$e;->h:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    .line 24
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->n:Landroid/app/PendingIntent;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$e;->U(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 25
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->F:I

    .line 26
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$e;->E(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Landroidx/core/app/NotificationCompat$e;->i0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->I:I

    .line 28
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$e;->J(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->G:Z

    .line 29
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$e;->K(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->J:I

    .line 30
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->K:I

    .line 31
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$e;->G0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->L:I

    .line 32
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$e;->k0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->H:I

    .line 33
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$e;->T(I)Landroidx/core/app/NotificationCompat$e;

    .line 34
    sget p3, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_7

    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->M:Z

    if-eqz p3, :cond_7

    .line 35
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 36
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->L()Z

    move-result p3

    if-nez p3, :cond_7

    .line 37
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->B0()Z

    move-result p3

    if-nez p3, :cond_7

    .line 38
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackParameters()Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;

    move-result-object p3

    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_7

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->j1()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Landroidx/core/app/NotificationCompat$e;->H0(J)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    .line 40
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$e;->r0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    .line 41
    invoke-virtual {p3, v1}, Landroidx/core/app/NotificationCompat$e;->E0(Z)Landroidx/core/app/NotificationCompat$e;

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$e;->r0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroidx/core/app/NotificationCompat$e;->E0(Z)Landroidx/core/app/NotificationCompat$e;

    .line 43
    :goto_3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;->e(Lcom/tmapmobility/tmap/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 44
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;->a(Lcom/tmapmobility/tmap/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 45
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;->b(Lcom/tmapmobility/tmap/exoplayer2/Player;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$e;->A0(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    if-nez p4, :cond_8

    .line 46
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    new-instance p4, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->t:I

    .line 47
    invoke-direct {p4, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;I)V

    .line 48
    invoke-interface {p3, p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;->d(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$b;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 49
    :cond_8
    invoke-virtual {p2, p4}, Landroidx/core/app/NotificationCompat$e;->c0(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$e;

    .line 50
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;->c(Lcom/tmapmobility/tmap/exoplayer2/Player;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    .line 51
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->N:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$e;->Z(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    .line 53
    :cond_9
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$e;->j0(Z)Landroidx/core/app/NotificationCompat$e;

    return-object p2
.end method

.method public m(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Player;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/Player;",
            ")[I"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.pause"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "com.google.android.exoplayer.play"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->x:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.exoplayer.prev"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->B:Z

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.exoplayer.rewind"

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 6
    :goto_0
    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->y:Z

    if-eqz v4, :cond_2

    const-string v4, "com.google.android.exoplayer.next"

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->C:Z

    if-eqz v4, :cond_3

    const-string v4, "com.google.android.exoplayer.ffwd"

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    aput v2, v4, v5

    const/4 v5, 0x1

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->O(Lcom/tmapmobility/tmap/exoplayer2/Player;)Z

    move-result p2

    if-eq v0, v3, :cond_5

    if-eqz p2, :cond_5

    add-int/lit8 p2, v5, 0x1

    .line 10
    aput v0, v4, v5

    :goto_2
    move v5, p2

    goto :goto_3

    :cond_5
    if-eq v1, v3, :cond_6

    if-nez p2, :cond_6

    add-int/lit8 p2, v5, 0x1

    .line 11
    aput v1, v4, v5

    goto :goto_2

    :cond_6
    :goto_3
    if-eq p1, v3, :cond_7

    add-int/lit8 p2, v5, 0x1

    .line 12
    aput p1, v4, v5

    move v5, p2

    .line 13
    :cond_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/Player;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v0

    const/16 v1, 0xb

    .line 2
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v1

    const/16 v2, 0xc

    .line 3
    invoke-interface {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v2

    const/16 v3, 0x9

    .line 4
    invoke-interface {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/Player;->y0(I)Z

    move-result v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->v:Z

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.exoplayer.prev"

    .line 7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->z:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "com.google.android.exoplayer.rewind"

    .line 9
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->D:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->O(Lcom/tmapmobility/tmap/exoplayer2/Player;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.exoplayer.pause"

    .line 12
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.exoplayer.play"

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->A:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const-string v0, "com.google.android.exoplayer.ffwd"

    .line 15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->w:Z

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    const-string v0, "com.google.android.exoplayer.next"

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;->b(Lcom/tmapmobility/tmap/exoplayer2/Player;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->E:Z

    if-eqz p1, :cond_7

    const-string p1, "com.google.android.exoplayer.stop"

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v4
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/Player;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->t:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_2

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->P(Lcom/tmapmobility/tmap/exoplayer2/Player;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->P(Lcom/tmapmobility/tmap/exoplayer2/Player;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->s:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->F:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->F:I

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->I:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->I:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->G:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->G:Z

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->H:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->H:I

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->q()V

    :cond_0
    return-void
.end method

.method public final z(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .locals 4
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->e1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->Q(Z)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->j:Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;->r()V

    :cond_5
    return-void
.end method
