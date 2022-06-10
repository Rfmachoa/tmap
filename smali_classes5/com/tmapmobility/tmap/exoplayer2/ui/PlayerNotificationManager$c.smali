.class public Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->b:I

    .line 7
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->i:I

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/ui/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/c;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    .line 10
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_notification_small_icon:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->j:I

    .line 11
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_notification_play:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->l:I

    .line 12
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_notification_pause:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->m:I

    .line 13
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_notification_stop:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->n:I

    .line 14
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_notification_rewind:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->k:I

    .line 15
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_notification_fastforward:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->o:I

    .line 16
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_notification_previous:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->p:I

    .line 17
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$drawable;->exo_notification_next:I

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->g:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->c:Ljava/lang/String;

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->h:I

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->i:I

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/NotificationUtil;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 3
    :cond_0
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->c:Ljava/lang/String;

    iget v9, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->b:I

    iget-object v10, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;

    iget-object v12, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->j:I

    iget v14, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->l:I

    iget v15, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->m:I

    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->n:I

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->k:I

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->o:I

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->p:I

    iget v6, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->q:I

    move/from16 v19, v5

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->r:Ljava/lang/String;

    move/from16 v20, v6

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v21}, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;IIIIIIIILjava/lang/String;)V

    return-object v1
.end method

.method public b(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->h:I

    return-object p0
.end method

.method public c(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->i:I

    return-object p0
.end method

.method public d(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->g:I

    return-object p0
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->e:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$d;

    return-object p0
.end method

.method public f(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->o:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->f:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$e;

    return-object p0
.end method

.method public i(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->q:I

    return-object p0
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->d:Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$f;

    return-object p0
.end method

.method public k(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->m:I

    return-object p0
.end method

.method public l(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->l:I

    return-object p0
.end method

.method public m(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->p:I

    return-object p0
.end method

.method public n(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->k:I

    return-object p0
.end method

.method public o(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->j:I

    return-object p0
.end method

.method public p(I)Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/PlayerNotificationManager$c;->n:I

    return-object p0
.end method
