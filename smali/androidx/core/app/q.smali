.class public Landroidx/core/app/q;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/q$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "miscellaneous"

.field public static final t:Z = true

.field public static final u:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/q;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/q;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/q;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/q;->f:Z

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/q;->g:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/q;->h:Landroid/media/AudioAttributes;

    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/q;->i:Z

    .line 17
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    iput v0, p0, Landroidx/core/app/q;->j:I

    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/q;->k:Z

    .line 19
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/q;->l:[J

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/q;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/q;->n:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/q;->o:Z

    .line 24
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    iput v2, p0, Landroidx/core/app/q;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/q;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/q;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/q;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/q;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/core/app/q;->j:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/core/app/q;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Landroidx/core/app/q;->c:I

    .line 8
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/q;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/q;->q:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/q;->o:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/q;->f:Z

    return v0
.end method

.method public d()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->h:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/core/app/q;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/core/app/q;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/core/app/q;->p:I

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Landroid/app/NotificationChannel;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Landroidx/core/app/q;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/q;->b:Ljava/lang/CharSequence;

    iget v4, p0, Landroidx/core/app/q;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v2, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Landroidx/core/app/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Landroidx/core/app/q;->f:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 6
    iget-object v2, p0, Landroidx/core/app/q;->g:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/q;->h:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    iget-boolean v2, p0, Landroidx/core/app/q;->i:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 8
    iget v2, p0, Landroidx/core/app/q;->j:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 9
    iget-object v2, p0, Landroidx/core/app/q;->l:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 10
    iget-boolean v2, p0, Landroidx/core/app/q;->k:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/core/app/q;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/q;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public p()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/q;->l:[J

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/q;->r:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/q;->i:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/q;->k:Z

    return v0
.end method

.method public t()Landroidx/core/app/q$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/app/q$a;

    iget-object v1, p0, Landroidx/core/app/q;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/q;->c:I

    invoke-direct {v0, v1, v2}, Landroidx/core/app/q$a;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/q;->b:Ljava/lang/CharSequence;

    .line 2
    iget-object v2, v0, Landroidx/core/app/q$a;->a:Landroidx/core/app/q;

    iput-object v1, v2, Landroidx/core/app/q;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object v1, p0, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 4
    iput-object v1, v2, Landroidx/core/app/q;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/core/app/q;->e:Ljava/lang/String;

    .line 6
    iput-object v1, v2, Landroidx/core/app/q;->e:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Landroidx/core/app/q;->f:Z

    .line 8
    iput-boolean v1, v2, Landroidx/core/app/q;->f:Z

    .line 9
    iget-object v1, p0, Landroidx/core/app/q;->g:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/q;->h:Landroid/media/AudioAttributes;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/q$a;->j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/q$a;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/q;->i:Z

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/q$a;->g(Z)Landroidx/core/app/q$a;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/q;->j:I

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/app/q$a;->f(I)Landroidx/core/app/q$a;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/q;->k:Z

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/app/q$a;->k(Z)Landroidx/core/app/q$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/q;->l:[J

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/q$a;->l([J)Landroidx/core/app/q$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/q;->m:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/q;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/q$a;

    move-result-object v0

    return-object v0
.end method
