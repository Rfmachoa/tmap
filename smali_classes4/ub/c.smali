.class public final Lub/c;
.super Ljava/lang/Object;
.source "TmapVoicePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J=\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lub/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "alarmWord",
        "Lub/c$a;",
        "onTtsResponseCallback",
        "Lkotlin/d1;",
        "i",
        "voiceType",
        "",
        "wordList",
        "",
        "isMandatory",
        "j",
        "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLub/c$a;)Z",
        "",
        "size",
        "onCompleteCallback",
        "h",
        "(I[Ljava/lang/String;Lub/c$a;)V",
        "word",
        "message",
        "g",
        "<init>",
        "()V",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TmapVoicePlayer"

    .line 2
    iput-object v0, p0, Lub/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lub/c;->b:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lub/c;->c:Z

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lub/c;->d:I

    return-void
.end method

.method public static final synthetic a(Lub/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lub/c;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic b(Lub/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lub/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lub/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lub/c;->d:I

    return p0
.end method

.method public static final synthetic d(Lub/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lub/c;->c:Z

    return p0
.end method

.method public static final synthetic e(Lub/c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic f(Lub/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lub/c;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "word"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-string v2, "notification"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    .line 3
    new-instance v3, Landroidx/core/app/NotificationCompat$e;

    const-string v4, "noti_voice_error"

    invoke-direct {v3, p1, v4}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/e;->B()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$e;->k0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p2

    const/4 v5, -0x1

    .line 9
    invoke-virtual {p2, v5}, Landroidx/core/app/NotificationCompat$e;->T(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p2

    .line 10
    new-instance v5, Landroidx/core/app/NotificationCompat$c;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$c;-><init>()V

    invoke-virtual {v5, p3}, Landroidx/core/app/NotificationCompat$c;->A(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$e;->z0(Landroidx/core/app/NotificationCompat$k;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p2

    const-string p3, "noti_voice_error_group"

    .line 11
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$e;->Z(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p2

    const-string v5, "NotificationCompat.Build\u2026\n                .build()"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 14
    new-instance v5, Landroid/app/NotificationChannel;

    const/4 v6, 0x4

    const-string/jumbo v7, "\uc74c\uc131 \uc694\uccad \uc5d0\ub7ec"

    invoke-direct {v5, v4, v7, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string/jumbo v6, "\uae38\uc548\ub0b4 \uc74c\uc131 \uc694\uccad\uc5d0 \ub300\ud55c \uc5d0\ub7ec \ud45c\uae30"

    .line 15
    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 17
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    long-to-int v0, v0

    .line 18
    invoke-virtual {v2, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/16 p2, 0x4650

    .line 19
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    invoke-direct {v0, p1, v4}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/skt/tmap/util/e;->B()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->t0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$e;->Z(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$e;->b0(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final h(I[Ljava/lang/String;Lub/c$a;)V
    .locals 17
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lub/c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "wordList"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_e

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x1

    .line 3
    array-length v6, v1

    const-string v7, ""

    move-object v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_a

    aget-object v11, v1, v10

    const-string/jumbo v12, "\uc774\uc5b4\uc11c"

    .line 4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v5, v10

    .line 5
    :cond_0
    iget-object v12, v0, Lub/c;->b:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x2c

    if-eqz v12, :cond_8

    .line 6
    new-instance v12, Ljava/io/ByteArrayInputStream;

    iget-object v14, v0, Lub/c;->b:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-direct {v12, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v14

    if-lez v14, :cond_7

    .line 8
    invoke-virtual {v12}, Ljava/io/InputStream;->reset()V

    const-string/jumbo v13, "\uc9c4\uc785\uc785\ub2c8\ub2e4."

    .line 9
    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-nez v13, :cond_1

    const-string/jumbo v13, "\ubc29\uba74"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_1
    if-lez v10, :cond_4

    .line 10
    iget-object v13, v0, Lub/c;->b:Ljava/util/HashMap;

    add-int/lit8 v16, v10, -0x1

    aget-object v8, v1, v16

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v1, v16

    const-string v13, "<sk_poi>"

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v8, v13, v6, v15, v14}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 11
    invoke-static {v12}, Lkotlin/io/a;->p(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-gez v5, :cond_2

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v9, v8

    goto/16 :goto_5

    :cond_3
    move/from16 v16, v6

    goto/16 :goto_5

    :cond_4
    move/from16 v16, v6

    if-gez v5, :cond_6

    const-string v6, "idw_tbt_noti_vms"

    const/4 v8, 0x0

    .line 15
    invoke-static {v11, v6, v8, v15, v14}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v12}, Lkotlin/io/a;->p(Ljava/io/InputStream;)[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/16 v8, 0x7c

    .line 18
    invoke-static {v12}, Lkotlin/io/a;->p(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 v8, 0x7c

    .line 21
    invoke-static {v12}, Lkotlin/io/a;->p(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v6, v8

    :goto_3
    move-object v9, v6

    goto :goto_5

    :cond_7
    move/from16 v16, v6

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move/from16 v16, v6

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_4
    move-object v7, v6

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_a
    if-lez v5, :cond_c

    .line 26
    iget-object v6, v0, Lub/c;->b:Ljava/util/HashMap;

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v1, v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, Lub/c;->c:Z

    goto :goto_6

    .line 28
    :cond_b
    iget-object v5, v0, Lub/c;->b:Ljava/util/HashMap;

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget-object v1, v1, v6

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_6
    if-eqz v2, :cond_e

    .line 30
    iget-boolean v1, v0, Lub/c;->c:Z

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    .line 31
    invoke-interface {v2, v3, v9, v7}, Lub/c$a;->onResponseComplete(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 32
    :cond_d
    invoke-interface/range {p3 .. p3}, Lub/c$a;->onResponseFail()V

    :cond_e
    :goto_7
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lub/c$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lub/c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmWord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/b;->r:Lub/b$c;

    invoke-virtual {v0, p1}, Lub/b$c;->a(Landroid/content/Context;)Lub/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lub/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lub/c;->b:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lub/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    invoke-static {v0}, Lkotlin/io/a;->p(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const-string v0, ""

    .line 8
    invoke-interface {p3, p1, p2, v0}, Lub/c$a;->onResponseComplete(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLub/c$a;)Z
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lub/c$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wordList"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<skml voice=\""

    const-string v1, "\">"

    .line 1
    invoke-static {v0, v11, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v12

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v13, "<alarm>"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v3, v1, :cond_2

    aget-object v7, v12, v3

    .line 3
    invoke-static {v7, v13, v2, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    const-string v8, "<sk_poi>"

    .line 4
    invoke-static {v7, v8, v2, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0, v7}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "</skml>"

    .line 7
    invoke-static {v0, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-lez v4, :cond_3

    .line 8
    iget-object v0, v9, Lub/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestTts  headerFullString : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/skt/tmap/log/q;

    invoke-direct {v0, v14, v4}, Lcom/skt/tmap/log/q;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 11
    :cond_3
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    array-length v0, v12

    iput v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    array-length v8, v12

    move v7, v2

    :goto_3
    if-ge v7, v8, :cond_6

    aget-object v3, v12, v7

    .line 13
    invoke-static {v3, v13, v2, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->V2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lub/b;->r:Lub/b$c;

    invoke-virtual {v0, v10}, Lub/b$c;->a(Landroid/content/Context;)Lub/b;

    move-result-object v0

    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "<(/)?([a-zA-Z]*)(\\s[a-zA-Z]*=[^>]*)?(\\s)*(/)?>"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub/b;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    iget-object v1, v9, Lub/c;->b:Ljava/util/HashMap;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v5, p5

    invoke-virtual {v9, v0, v12, v5}, Lub/c;->h(I[Ljava/lang/String;Lub/c$a;)V

    move/from16 v16, v7

    move/from16 v17, v8

    goto/16 :goto_5

    :cond_4
    move-object/from16 v5, p5

    .line 18
    sget-object v0, Lub/b;->r:Lub/b$c;

    invoke-virtual {v0, v10}, Lub/b$c;->a(Landroid/content/Context;)Lub/b;

    move-result-object v1

    invoke-virtual {v1}, Lub/b;->i()Z

    move-result v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v6, "Full-Sentence"

    const-string v5, "application/octet-stream"

    move/from16 v16, v7

    const-string v7, "Accept"

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    move/from16 v17, v8

    new-array v8, v1, [Lkotlin/Pair;

    .line 19
    invoke-static {v7, v5}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    .line 20
    sget-object v5, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    .line 21
    invoke-static {v8}, Lkotlin/collections/w0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 22
    invoke-static {v7, v5}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const-string v5, "public, only-if-cached, max-stale="

    .line 23
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v10}, Lub/b$c;->a(Landroid/content/Context;)Lub/b;

    move-result-object v7

    invoke-virtual {v7}, Lub/b;->e()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Cache-Control"

    invoke-static {v7, v5}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v1, v7

    .line 24
    sget-object v5, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v14, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 25
    invoke-static {v1}, Lkotlin/collections/w0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    move/from16 v18, v2

    .line 26
    invoke-virtual {v0, v10}, Lub/b$c;->a(Landroid/content/Context;)Lub/b;

    move-result-object v0

    invoke-virtual {v0, v11, v3, v1}, Lub/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v8

    .line 27
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v6, 0x0

    iput v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    new-instance v5, Lub/c$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, p3

    move-object v9, v5

    move-object/from16 v5, p5

    move/from16 v19, v6

    move/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    move-object v10, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lub/c$b;-><init>(Lub/c;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;[Ljava/lang/String;Lub/c$a;ZLandroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-interface {v10, v9}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    move/from16 v6, v18

    move/from16 v2, v19

    :goto_5
    add-int/lit8 v7, v16, 0x1

    const/4 v5, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v8, v17

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
