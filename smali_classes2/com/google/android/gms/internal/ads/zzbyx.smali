.class public final Lcom/google/android/gms/internal/ads/zzbyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzbnt:Lcom/google/android/gms/common/util/Clock;

.field private final zzejl:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

.field private final zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

.field private final zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfpz:Lorg/json/JSONObject;

.field private final zzfqa:Lcom/google/android/gms/internal/ads/zzcdt;

.field private final zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

.field private final zzfqc:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

.field private final zzfqe:Lcom/google/android/gms/internal/ads/zzbkp;

.field private final zzfqf:Lcom/google/android/gms/internal/ads/zzcaw;

.field private final zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

.field private zzfqh:Z

.field private zzfqi:Z

.field private zzfqj:Z

.field private zzfqk:Z

.field private zzfql:Landroid/graphics/Point;

.field private zzfqm:Landroid/graphics/Point;

.field private zzfqn:J

.field private zzfqo:J

.field private zzfqp:Lcom/google/android/gms/internal/ads/zzws;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcae;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzbkp;Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzdld;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqh:Z

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqj:Z

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqk:Z

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfql:Landroid/graphics/Point;

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqm:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqn:J

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqo:J

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqa:Lcom/google/android/gms/internal/ads/zzcdt;

    move-object v1, p5

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    move-object v1, p6

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    move-object v1, p7

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqc:Lcom/google/android/gms/internal/ads/zzbro;

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    move-object v1, p10

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    move-object v1, p11

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    move-object v1, p12

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqe:Lcom/google/android/gms/internal/ads/zzbkp;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqf:Lcom/google/android/gms/internal/ads/zzcaw;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbyx;)Lcom/google/android/gms/internal/ads/zzbro;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqc:Lcom/google/android/gms/internal/ads/zzbro;

    return-object p0
.end method

.method private final zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 50
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 51
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 52
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 53
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 54
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbzx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcae;->zzgc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    .line 57
    :goto_0
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 58
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 60
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    .line 61
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 62
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    .line 63
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    if-eqz p6, :cond_1

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzaci;->zzblc:Z

    if-eqz p6, :cond_1

    move p6, p4

    goto :goto_1

    :cond_1
    move p6, p3

    .line 64
    :goto_1
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    .line 65
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbzx;->getMuteThisAdReasons()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 66
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakz()Lcom/google/android/gms/internal/ads/zzye;

    move-result-object p6

    if-eqz p6, :cond_2

    move p6, p4

    goto :goto_2

    :cond_2
    move p6, p3

    .line 67
    :goto_2
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqf:Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcaw;->zzamf()Lcom/google/android/gms/internal/ads/zzaer;

    move-result-object p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 69
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "custom_one_point_five_click_eligible"

    .line 70
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string p5, "timestamp"

    .line 71
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqk:Z

    if-eqz p5, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzakk()Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "custom_click_gesture_eligible"

    .line 73
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string p5, "is_custom_click_gesture"

    .line 74
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    :cond_5
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfjb:Lcom/google/android/gms/internal/ads/zzcae;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 76
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzbzx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzcae;->zzgc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object p5

    if-eqz p5, :cond_6

    move p3, p4

    .line 77
    :cond_6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzw(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click"

    .line 79
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    .line 82
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqn:J

    sub-long p5, p2, p5

    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    .line 83
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqo:J

    sub-long/2addr p2, p5

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 84
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqa:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 86
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 87
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 120
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 122
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 123
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 124
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 125
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 126
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcol:Lcom/google/android/gms/internal/ads/zzzk;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    .line 130
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqa:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string p2, "/logScionEvent"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbyz;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;Lcom/google/android/gms/internal/ads/zzbyw;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqa:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string p2, "/nativeImpression"

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbyy;

    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzbyx;Lcom/google/android/gms/internal/ads/zzbyw;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqa:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqh:Z

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 139
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaya;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqh:Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 140
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final zzakk()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbyx;)Lcom/google/android/gms/internal/ads/zzbqw;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

    return-object p0
.end method

.method private final zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, "3099"

    return-object p1

    :cond_3
    const-string p1, "2099"

    return-object p1

    :cond_4
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzfw(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final zzw(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    const-string v1, "tracking_urls_and_actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "click_string"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzcb()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception obtaining click signals"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzx(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcol:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzcb()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Exception getting data."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqf:Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaw;->cancelUnconfirmedClick()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqa:Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdt;->destroy()V

    return-void
.end method

.method public final isCustomClickGestureEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzakk()Z

    move-result v0

    return v0
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqf:Lcom/google/android/gms/internal/ads/zzcaw;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftz:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfql:Landroid/graphics/Point;

    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqo:J

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqn:J

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfql:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqm:Landroid/graphics/Point;

    .line 95
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfql:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Landroid/view/MotionEvent;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    .line 25
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    move-object/from16 v3, p4

    .line 26
    invoke-static {v2, p3, v3, p2}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaza;->zzs(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 29
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/ads/zzaza;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 31
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqm:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzfql:Landroid/graphics/Point;

    .line 32
    invoke-static {v7, v0, v1, v8}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfql:Landroid/graphics/Point;

    .line 22
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqm:Landroid/graphics/Point;

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbvs;->zzv(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqi:Z

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    .line 113
    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzs(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyx;->zzx(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfql:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqm:Landroid/graphics/Point;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqi:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvs;->zzu(Landroid/view/View;)V

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqi:Z

    .line 6
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqe:Lcom/google/android/gms/internal/ads/zzbkp;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzo(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazz;->zzdzo:I

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzdb(I)Z

    move-result p1

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    .line 34
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqk:Z

    if-nez v2, :cond_0

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzakk()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    move-object v3, p3

    .line 39
    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 40
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzs(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 42
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    .line 43
    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/zzbyx;->zzb(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzvf:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqm:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzbyx;->zzfql:Landroid/graphics/Point;

    .line 45
    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqf:Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcaw;->zza(Lcom/google/android/gms/internal/ads/zzaer;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzws;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqp:Lcom/google/android/gms/internal/ads/zzws;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzww;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzww;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakz()Lcom/google/android/gms/internal/ads/zzye;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqj:Z

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakz()Lcom/google/android/gms/internal/ads/zzye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzye;->zzqe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdld;->zzeq(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzakm()V

    return-void

    .line 107
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqj:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzww;->zzqe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdld;->zzeq(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzakm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 110
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzakl()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final zzakm()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqp:Lcom/google/android/gms/internal/ads/zzws;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzws;->onAdMuted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzakn()V
    .locals 3

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfpz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqa:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzfx(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzfw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzed(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzfw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzcb()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zza(III)V

    return-void
.end method

.method public final zzi(Landroid/os/Bundle;)Z
    .locals 9

    const-string v0, "impression_reporting"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyx;->zzfw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzbyx;->zza(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final zzsk()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zzfqk:Z

    return-void
.end method
