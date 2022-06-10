.class public final Lcom/skt/tmap/engine/l0$l;
.super Ljava/lang/Object;
.source "TmapRouteRepository.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$OnMqttMessageArrivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/l0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;",
        "kotlin.jvm.PlatformType",
        "type",
        "",
        "distance",
        "",
        "eventInfo",
        "Lkotlin/d1;",
        "onMqttMessageArrived",
        "(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;ILjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/l0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/l0$l;->a:Lcom/skt/tmap/engine/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMqttMessageArrived(Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/l0$l;->a:Lcom/skt/tmap/engine/l0;

    invoke-static {v0}, Lcom/skt/tmap/engine/l0;->d(Lcom/skt/tmap/engine/l0;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, ""

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v2, Lcom/skt/tmap/engine/m0;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v5, 0x3

    const-string v6, "java.lang.String.format(locale, format, *args)"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_5

    const/4 v5, 0x4

    const-string/jumbo v8, "tokenizer.nextToken()"

    const-string v9, "::"

    if-eq v2, v5, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p3, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    sget-object p3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v2, 0x7f1307eb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026notification_cits_behind)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/skt/tmap/util/n;->g(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    aput-object v1, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_3
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p3, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    sget-object p3, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    sget-object p3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v2, 0x7f1307ec

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026_notification_cits_front)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/skt/tmap/util/n;->g(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v7

    aput-object v1, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object p3, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    sget-object p3, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v1, 0x7f1307ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026p_notification_emergency)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/skt/tmap/util/n;->g(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const p2, 0x7f1307e9

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "context.getString(R.stri\u2026up_notification_accident)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const p2, 0x7f1307ea

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "context.getString(R.stri\u2026popup_notification_break)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_2
    sget-object p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->SUDDEN_BRAKE:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    if-eq p1, p2, :cond_9

    sget-object p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->ACCIDENT:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    if-eq p1, p2, :cond_9

    sget-object p2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;->EX_CITS_IF1001:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$V2VEventType;

    if-ne p1, p2, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    sget-object p1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->V2X:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    goto :goto_4

    .line 16
    :cond_9
    :goto_3
    sget-object p1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->V2V:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    .line 17
    :goto_4
    iget-object p2, p0, Lcom/skt/tmap/engine/l0$l;->a:Lcom/skt/tmap/engine/l0;

    invoke-static {p2}, Lcom/skt/tmap/engine/l0;->v(Lcom/skt/tmap/engine/l0;)Lcom/skt/tmap/engine/navigation/livedata/TemporaryLiveEvent;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
