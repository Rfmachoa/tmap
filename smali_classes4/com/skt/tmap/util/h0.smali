.class public final Lcom/skt/tmap/util/h0;
.super Ljava/lang/Object;
.source "NavigationAutoStopChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationAutoStopChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationAutoStopChecker.kt\ncom/skt/tmap/util/NavigationAutoStopChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n764#2:182\n855#2,2:183\n1849#2,2:185\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationAutoStopChecker.kt\ncom/skt/tmap/util/NavigationAutoStopChecker\n*L\n66#1:182\n66#1,2:183\n66#1,2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0016\u001a\u00020\u00148\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0016\u0010&\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0018R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/skt/tmap/util/h0;",
        "",
        "Lkotlin/d1;",
        "h",
        "g",
        "f",
        "Landroid/location/Location;",
        "location",
        "Lcom/skt/tmap/util/CauseType;",
        "i",
        "",
        "a",
        "inputLocation",
        "c",
        "b",
        "lastLocation",
        "e",
        "",
        "percent",
        "d",
        "",
        "Ljava/lang/String;",
        "TAG",
        "",
        "I",
        "CHECKING_FOR_TIME_FOR_BREAKAWAY",
        "CHECKING_FOR_BREAKAWAY_CNT",
        "CHECKING_FOR_PERIODICALLY_REROUTE_CNT",
        "CHECKING_FOR_SAFEDRIVE_NOMOVE_TIME",
        "Landroid/location/Location;",
        "curLocation",
        "Z",
        "autoStopCheckerForBreakaway",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "queueForBreakaway",
        "autoStopCheckerForPeriodic",
        "j",
        "countForPeriodicReroute",
        "k",
        "autoStopCheckerForStanding",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NavigationAutoStopChecker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:Landroid/location/Location;

.field public static g:Z

.field public static h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Z

.field public static j:I

.field public static k:Z

.field public static final l:Lcom/skt/tmap/util/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/util/h0;

    invoke-direct {v0}, Lcom/skt/tmap/util/h0;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/h0;->l:Lcom/skt/tmap/util/h0;

    const v0, 0x493e0

    .line 2
    sput v0, Lcom/skt/tmap/util/h0;->b:I

    const/16 v0, 0xa

    .line 3
    sput v0, Lcom/skt/tmap/util/h0;->c:I

    const/4 v0, 0x6

    .line 4
    sput v0, Lcom/skt/tmap/util/h0;->d:I

    const v1, 0x927c0

    .line 5
    sput v1, Lcom/skt/tmap/util/h0;->e:I

    .line 6
    new-instance v1, Landroid/location/Location;

    const-string v2, "init"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v1, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/h0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    sget v2, Lcom/skt/tmap/util/h0;->c:I

    if-lt v0, v2, :cond_1

    const-string v0, "[BREAK] count : "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NavigationAutoStopChecker"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-boolean v1, Lcom/skt/tmap/util/h0;->g:Z

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final b(Landroid/location/Location;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/h0;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/util/h0;->e(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sget-object p1, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_1
    sput-object p1, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    .line 5
    :goto_0
    sget p1, Lcom/skt/tmap/util/h0;->e:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SAFE] saveDriveNotMovedSecond : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavigationAutoStopChecker"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-boolean v1, Lcom/skt/tmap/util/h0;->k:Z

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final c(Landroid/location/Location;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/h0;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/util/h0;->e(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget p1, Lcom/skt/tmap/util/h0;->j:I

    sget v0, Lcom/skt/tmap/util/h0;->d:I

    if-lt p1, v0, :cond_2

    const-string p1, "[REROUTE] count : "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/skt/tmap/util/h0;->j:I

    const-string v3, "NavigationAutoStopChecker"

    invoke-static {p1, v0, v3}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    sput-boolean v1, Lcom/skt/tmap/util/h0;->i:Z

    return v2

    .line 6
    :cond_1
    sput-object p1, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    .line 7
    sput v2, Lcom/skt/tmap/util/h0;->j:I

    :cond_2
    return v1
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x63

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    cmpg-double p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    sget v2, Lcom/skt/tmap/util/h0;->b:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 4
    sget-object v4, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 9
    sget-object v4, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    sget-object v2, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    sget v3, Lcom/skt/tmap/util/h0;->c:I

    if-ge v2, v3, :cond_4

    .line 11
    sget-object v2, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_4
    sget-object v2, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/util/h0;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/skt/tmap/util/h0;->j:I

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/skt/tmap/util/h0;->g:Z

    .line 2
    sget-object v1, Lcom/skt/tmap/util/h0;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    sput-boolean v0, Lcom/skt/tmap/util/h0;->i:Z

    .line 4
    sput v0, Lcom/skt/tmap/util/h0;->j:I

    .line 5
    sput-boolean v0, Lcom/skt/tmap/util/h0;->k:Z

    .line 6
    new-instance v0, Landroid/location/Location;

    const-string v1, "init"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    return-void
.end method

.method public final i(Landroid/location/Location;)Lcom/skt/tmap/util/CauseType;
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "off_uninterested_drive_mode_manager"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/util/h0;->d(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/util/CauseType;->NONE:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object p1, Lcom/skt/tmap/util/h0;->f:Landroid/location/Location;

    .line 5
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/util/g0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/util/h0;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object p1, Lcom/skt/tmap/util/CauseType;->CAUSE_FREQUENT_REROUTE:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/h0;->c(Landroid/location/Location;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    sget-object p1, Lcom/skt/tmap/util/CauseType;->CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/h0;->b(Landroid/location/Location;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lcom/skt/tmap/util/CauseType;->CAUSE_SAME_LOCATION_IN_10_MIN:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 12
    :cond_5
    :goto_0
    sget-object p1, Lcom/skt/tmap/util/CauseType;->NONE:Lcom/skt/tmap/util/CauseType;

    return-object p1
.end method
