.class public final Lcom/skt/tmap/util/o0;
.super Ljava/lang/Object;
.source "NavigationAutoStopChecker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationAutoStopChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationAutoStopChecker.kt\ncom/skt/tmap/util/NavigationAutoStopChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n766#2:206\n857#2,2:207\n1855#2,2:209\n*S KotlinDebug\n*F\n+ 1 NavigationAutoStopChecker.kt\ncom/skt/tmap/util/NavigationAutoStopChecker\n*L\n67#1:206\n67#1:207,2\n67#1:209,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationAutoStopChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationAutoStopChecker.kt\ncom/skt/tmap/util/NavigationAutoStopChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n766#2:206\n857#2,2:207\n1855#2,2:209\n*S KotlinDebug\n*F\n+ 1 NavigationAutoStopChecker.kt\ncom/skt/tmap/util/NavigationAutoStopChecker\n*L\n67#1:206\n67#1:207,2\n67#1:209,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/skt/tmap/util/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "NavigationAutoStopChecker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static h:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Z

.field public static j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Z

.field public static l:I

.field public static m:Z

.field public static final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skt/tmap/util/o0;

    invoke-direct {v0}, Lcom/skt/tmap/util/o0;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/o0;->a:Lcom/skt/tmap/util/o0;

    const v0, 0x927c0

    .line 1
    sput v0, Lcom/skt/tmap/util/o0;->c:I

    const/16 v1, 0xa

    .line 2
    sput v1, Lcom/skt/tmap/util/o0;->d:I

    const/4 v1, 0x6

    .line 3
    sput v1, Lcom/skt/tmap/util/o0;->e:I

    .line 4
    sput v0, Lcom/skt/tmap/util/o0;->f:I

    .line 5
    sput v0, Lcom/skt/tmap/util/o0;->g:I

    .line 6
    new-instance v0, Landroid/location/Location;

    const-string v2, "init"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/util/o0;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    cmp-long p1, p4, p2

    const/4 v2, 0x0

    if-lez p1, :cond_0

    sub-long/2addr v0, p4

    .line 2
    sget p1, Lcom/skt/tmap/util/o0;->g:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    return v2

    :cond_0
    sub-long/2addr v0, p2

    .line 3
    sget p1, Lcom/skt/tmap/util/o0;->g:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/o0;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    sget v2, Lcom/skt/tmap/util/o0;->d:I

    if-lt v0, v2, :cond_1

    const-string v0, "[BREAK] count : "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NavigationAutoStopChecker"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sput-boolean v1, Lcom/skt/tmap/util/o0;->i:Z

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final c(Landroid/location/Location;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/o0;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 2
    sget-object v0, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/util/o0;->f(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sget-object p1, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_1
    sput-object p1, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    .line 5
    :goto_0
    sget p1, Lcom/skt/tmap/util/o0;->f:I

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

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sput-boolean v1, Lcom/skt/tmap/util/o0;->m:Z

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final d(Landroid/location/Location;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/o0;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/util/o0;->f(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget p1, Lcom/skt/tmap/util/o0;->l:I

    sget v0, Lcom/skt/tmap/util/o0;->e:I

    if-lt p1, v0, :cond_2

    const-string p1, "[REROUTE] count : "

    .line 4
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    sget v0, Lcom/skt/tmap/util/o0;->l:I

    const-string v3, "NavigationAutoStopChecker"

    .line 6
    invoke-static {p1, v0, v3}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 7
    sput-boolean v1, Lcom/skt/tmap/util/o0;->k:Z

    return v2

    .line 8
    :cond_1
    sput-object p1, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    .line 9
    sput v2, Lcom/skt/tmap/util/o0;->l:I

    :cond_2
    return v1
.end method

.method public final e(J)Z
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

.method public final f(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 4

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

.method public final g()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    sget v2, Lcom/skt/tmap/util/o0;->c:I

    int-to-long v2, v2

    sub-long v2, v0, v2

    .line 4
    sget-object v4, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

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

    const-string v8, "it"

    .line 7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
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

    .line 10
    sget-object v4, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    sget-object v2, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    sget v3, Lcom/skt/tmap/util/o0;->d:I

    if-ge v2, v3, :cond_4

    .line 12
    sget-object v2, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    sget-object v2, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    sget-object v2, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final h()V
    .locals 1

    sget v0, Lcom/skt/tmap/util/o0;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/skt/tmap/util/o0;->l:I

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/skt/tmap/util/o0;->i:Z

    .line 2
    sget-object v1, Lcom/skt/tmap/util/o0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    sput-boolean v0, Lcom/skt/tmap/util/o0;->k:Z

    .line 4
    sput v0, Lcom/skt/tmap/util/o0;->l:I

    .line 5
    sput-boolean v0, Lcom/skt/tmap/util/o0;->m:Z

    .line 6
    new-instance v0, Landroid/location/Location;

    const-string v1, "init"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    return-void
.end method

.method public final j(Landroid/location/Location;JJ)Lcom/skt/tmap/util/CauseType;
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

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/util/o0;->e(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/util/CauseType;->NONE:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sput-object p1, Lcom/skt/tmap/util/o0;->h:Landroid/location/Location;

    .line 5
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/util/o0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/util/o0;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    sget-object p1, Lcom/skt/tmap/util/CauseType;->CAUSE_FREQUENT_REROUTE:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/o0;->d(Landroid/location/Location;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 9
    sget-object p1, Lcom/skt/tmap/util/CauseType;->CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/o0;->c(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    sget-object p1, Lcom/skt/tmap/util/CauseType;->CAUSE_SAME_LOCATION_IN_10_MIN:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/util/o0;->a(Landroid/location/Location;JJ)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    sget-object p1, Lcom/skt/tmap/util/CauseType;->CAUSE_AUTO_FINISH:Lcom/skt/tmap/util/CauseType;

    return-object p1

    .line 14
    :cond_6
    :goto_0
    sget-object p1, Lcom/skt/tmap/util/CauseType;->NONE:Lcom/skt/tmap/util/CauseType;

    return-object p1
.end method
