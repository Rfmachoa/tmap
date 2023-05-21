.class public final Lcom/skt/tmap/location/i;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"

# interfaces
.implements Lcom/skt/tmap/location/k;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/location/i$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/skt/tmap/location/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I

.field public static final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Lcom/skt/tmap/log/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:J

.field public i:Lorg/tensorflow/lite/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lcom/skt/tmap/location/FixedArrayDequeue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/skt/tmap/location/FixedArrayDequeue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/skt/tmap/location/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/location/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/i$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/location/i;->t:Lcom/skt/tmap/location/i$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/location/i;->u:I

    const-string v0, "TmapTunnelLocationAnalyzer"

    sput-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "tlp"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/location/i;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/skt/tmap/location/i;->b:I

    const/4 v1, 0x5

    .line 4
    iput v1, p0, Lcom/skt/tmap/location/i;->c:I

    .line 5
    new-instance v2, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-direct {v2, v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/location/i;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    .line 6
    new-instance v2, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-direct {v2, v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    .line 7
    new-instance v2, Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-direct {v2, v0}, Lcom/skt/tmap/location/FixedArrayDequeue;-><init>(I)V

    iput-object v2, p0, Lcom/skt/tmap/location/i;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    .line 8
    new-instance v0, Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/FixedArrayDequeue;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/location/i;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final x(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/location/i;->t:Lcom/skt/tmap/location/i$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/location/i$a;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;IIZ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: check Tunnel "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Location = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    .line 4
    invoke-virtual {p0, p2, p3, p6}, Lcom/skt/tmap/location/i;->j(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)F

    move-result p6

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check Tunnel - distance : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    const-string v3, "getInstance()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    cmpl-float v4, p6, v3

    if-lez v4, :cond_1

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v5, p6, v5

    if-gez v5, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v5

    sget-object v6, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v5, v6, :cond_1

    .line 8
    sget-object v5, Lcom/skt/tmap/location/l;->n:Lcom/skt/tmap/location/l$a;

    invoke-virtual {v5, p1}, Lcom/skt/tmap/location/l$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/l;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/skt/tmap/location/l;->r(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    :cond_1
    const-string v5, "isDebugBuild:false isVechicle:"

    .line 9
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isMock:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x43480000    # 200.0f

    cmpg-float v5, v5, v6

    const-string v6, " => "

    if-gez v5, :cond_8

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v1, v5, :cond_8

    if-lez v4, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p5

    invoke-virtual {p0, p5}, Lcom/skt/tmap/location/i;->p(F)V

    goto/16 :goto_2

    :cond_3
    if-nez p5, :cond_9

    .line 13
    invoke-virtual {p2}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p5

    if-nez p5, :cond_9

    const-string p5, "ready to set tunnel"

    .line 14
    invoke-static {v0, p5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_4

    .line 15
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p5

    invoke-virtual {p0, p5}, Lcom/skt/tmap/location/i;->q(F)V

    .line 16
    :cond_4
    iget-object p5, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p5, :cond_6

    const-string p5, "known tunnel! "

    .line 17
    invoke-static {p5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {p5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_9

    const-string/jumbo p5, "tunnelId Changed "

    .line 20
    invoke-static {p5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p5, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p5

    const-string/jumbo v0, "tunnelInfo!!.tunnelId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/skt/tmap/location/i;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/skt/tmap/location/i;->v(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;J)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/location/i;->r()V

    goto :goto_2

    .line 25
    :cond_6
    iget-object p5, p0, Lcom/skt/tmap/location/i;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->start()V

    .line 26
    :cond_7
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/skt/tmap/location/i;->v(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;J)V

    goto :goto_2

    .line 27
    :cond_8
    iget-object p5, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p5, :cond_9

    .line 28
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "tunnelId Changed (200m~) "

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p5}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p5

    const-string v0, "it.tunnelId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5}, Lcom/skt/tmap/location/i;->w(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_2
    cmpg-float p5, p6, v3

    if-gez p5, :cond_a

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/location/i;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->start()V

    goto :goto_3

    .line 33
    :cond_a
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result p5

    if-eqz p5, :cond_c

    if-lez p4, :cond_c

    .line 34
    invoke-virtual {p0, p3, p2}, Lcom/skt/tmap/location/i;->o(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 35
    invoke-virtual {p0, p1, p2, p4}, Lcom/skt/tmap/location/i;->g(Landroid/content/Context;Landroid/location/Location;I)V

    goto :goto_3

    .line 36
    :cond_b
    iget-object p3, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p3, :cond_c

    .line 37
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result p3

    if-eqz p3, :cond_c

    if-lez p4, :cond_c

    .line 38
    invoke-virtual {p0, p1, p2, p4}, Lcom/skt/tmap/location/i;->g(Landroid/content/Context;Landroid/location/Location;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public b(Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/location/i;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    return-void
.end method

.method public c(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RGData;Landroid/location/Location;Landroid/location/Location;)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    .line 1
    iget-object v5, v0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-nez v5, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    sget-object v5, Lcom/skt/tmap/location/i;->t:Lcom/skt/tmap/location/i$a;

    invoke-virtual {v5, v1}, Lcom/skt/tmap/location/i$a;->a(Landroid/content/Context;)Z

    move-result v5

    .line 3
    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    .line 4
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v8

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    if-nez v8, :cond_3

    move v6, v7

    .line 5
    :cond_3
    iget-object v5, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    if-nez v5, :cond_4

    .line 6
    new-instance v5, Lcom/skt/tmap/location/j;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/skt/tmap/location/j;-><init>(Lcom/skt/tmap/location/data/TunnelLocationProviderType;Landroid/location/Location;ZILkotlin/jvm/internal/u;)V

    iput-object v5, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    :cond_4
    const/4 v5, 0x0

    if-nez v2, :cond_7

    if-nez v8, :cond_7

    .line 7
    iget-object v10, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    if-eqz v10, :cond_5

    .line 8
    iget-object v11, v10, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    goto :goto_2

    :cond_5
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_7

    if-nez v10, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iput-boolean v7, v10, Lcom/skt/tmap/location/j;->c:Z

    :cond_7
    :goto_3
    if-nez v9, :cond_8

    if-eqz v6, :cond_f

    .line 10
    :cond_8
    iget-object v6, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    if-eqz v6, :cond_9

    .line 11
    iget-object v7, v6, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    if-nez v7, :cond_b

    if-nez v6, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    new-instance v7, Landroid/location/Location;

    const-string v10, ""

    invoke-direct {v7, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v7, v6, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    .line 14
    :cond_b
    :goto_5
    iget-object v6, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    if-eqz v6, :cond_f

    .line 15
    iget-object v6, v6, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    if-eqz v6, :cond_f

    if-eqz v9, :cond_d

    .line 16
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 17
    iget-object v3, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v6, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->TMAP_TUNNEL_LOCATION_PROVIDER:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v3, v6}, Lcom/skt/tmap/location/j;->k(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    goto :goto_6

    .line 18
    :cond_d
    invoke-virtual {v6, v4}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 19
    iget-object v3, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v6, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->LEGACY:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v3, v6}, Lcom/skt/tmap/location/j;->k(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    :cond_f
    :goto_6
    if-nez v2, :cond_14

    if-lez v8, :cond_14

    .line 20
    iget-object v3, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    if-eqz v3, :cond_10

    .line 21
    iget-object v6, v3, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    goto :goto_7

    :cond_10
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    const-wide v6, 0x7fffffffffffffffL

    .line 22
    iget-object v10, v3, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    if-eqz v10, :cond_11

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    .line 24
    iget-object v10, v3, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    .line 25
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    sub-long/2addr v6, v10

    .line 26
    iget-object v10, v3, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    .line 27
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v4

    float-to-double v11, v4

    .line 28
    iget-object v4, v3, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .line 30
    iget-object v4, v3, Lcom/skt/tmap/location/j;->b:Landroid/location/Location;

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-wide/from16 v17, v15

    move-wide v15, v13

    goto :goto_8

    :cond_11
    move-wide v15, v11

    move-wide/from16 v17, v15

    .line 32
    :goto_8
    iget-boolean v4, v3, Lcom/skt/tmap/location/j;->c:Z

    if-nez v4, :cond_12

    neg-long v6, v6

    neg-double v11, v11

    :cond_12
    move-wide/from16 v21, v6

    move-wide/from16 v19, v11

    .line 33
    new-instance v4, Lje/a$a;

    iget-object v14, v0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v3, Lcom/skt/tmap/location/j;->a:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    move-object v13, v4

    move-object/from16 v23, v3

    .line 35
    invoke-direct/range {v13 .. v23}, Lje/a$a;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;DDDJLcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    .line 36
    invoke-virtual {v4}, Lje/a$a;->a()Lje/a;

    move-result-object v3

    .line 37
    sget-object v4, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    invoke-virtual {v4, v1, v3}, Lcom/skt/tmap/util/h0$a;->h(Landroid/content/Context;Lje/a;)V

    .line 38
    sget-object v1, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string v4, "FLUSH LOG "

    .line 39
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lje/a;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_13
    iput-object v5, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    .line 42
    :cond_14
    sget-object v1, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string v3, "FinishFirst:"

    .line 43
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    iget-object v4, v0, Lcom/skt/tmap/location/i;->r:Lcom/skt/tmap/location/j;

    if-eqz v4, :cond_15

    .line 45
    iget-boolean v4, v4, Lcom/skt/tmap/location/j;->c:Z

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " virtual:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " tunnelAnalyzerRunning:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " satelliteCount:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_9
    return-void
.end method

.method public d()Ljava/lang/Float;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/i;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->isStarted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/i;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->getPressureValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/location/Location;IZ)Landroid/location/Location;
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pressure"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/skt/tmap/location/i;->s(FLandroid/location/Location;IZ)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    sget-object p2, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object p2, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLocation returns "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/location/Location;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/log/g;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v0, :cond_3

    if-lez p3, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->hasSpeed()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz p3, :cond_3

    .line 5
    sget-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: addExitingSpeed "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/skt/tmap/log/g;->f(F)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/skt/tmap/log/g;->k()Z

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "it.tunnelId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/location/i;->w(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    return-object v0
.end method

.method public final h(FFF)Lkotlin/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Landroid/location/Location;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ", "

    const-string v5, " => "

    .line 1
    sget-object v6, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "analyzingLocationInfo: enteringSpeedKmPerHour "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", timeInSecond "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", altitude "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v7, v1, Lcom/skt/tmap/location/i;->m:F

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    if-nez v9, :cond_1

    sub-float v7, v2, v7

    float-to-double v12, v7

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    cmpg-double v7, v12, v14

    if-gez v7, :cond_1

    .line 3
    new-instance v0, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    iput v2, v1, Lcom/skt/tmap/location/i;->m:F

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p3}, Lcom/skt/tmap/location/i;->n(FFF)F

    move-result v7

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v9, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    .line 8
    :cond_2
    :try_start_2
    iget-object v9, v1, Lcom/skt/tmap/location/i;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v9, v7}, Lcom/skt/tmap/location/FixedArrayDequeue;->add(F)Z

    .line 9
    iget-object v9, v1, Lcom/skt/tmap/location/i;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v9}, Lcom/skt/tmap/location/FixedArrayDequeue;->getMovingAverage()F

    move-result v11

    .line 10
    iget v9, v1, Lcom/skt/tmap/location/i;->j:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    cmpg-float v12, v11, v9

    if-gez v12, :cond_3

    goto :goto_1

    :cond_3
    move v9, v11

    .line 11
    :goto_1
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "analyzingLocationInfo: position "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/skt/tmap/location/i;->j:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v12, v9, v8

    if-lez v12, :cond_f

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v12, v9, v12

    if-gtz v12, :cond_f

    .line 12
    iget v12, v1, Lcom/skt/tmap/location/i;->j:F

    sub-float v12, v9, v12

    iget-object v13, v1, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v13, :cond_4

    :try_start_4
    iget v13, v13, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    move v11, v9

    goto/16 :goto_e

    :cond_4
    move-object v13, v10

    :goto_3
    :try_start_5
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    iget v13, v1, Lcom/skt/tmap/location/i;->l:F

    sub-float v13, v2, v13

    div-float/2addr v12, v13

    const v13, 0x40666666    # 3.6f

    mul-float/2addr v12, v13

    .line 13
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/high16 v15, 0x43160000    # 150.0f

    if-nez v14, :cond_5

    cmpl-float v14, v12, v8

    if-lez v14, :cond_5

    cmpg-float v14, v12, v15

    if-gtz v14, :cond_5

    .line 14
    :try_start_6
    iget-object v14, v1, Lcom/skt/tmap/location/i;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v14, v12}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 15
    :cond_5
    :try_start_7
    iget-object v12, v1, Lcom/skt/tmap/location/i;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v12}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v12

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inferenced ratio raw: "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v10, 0x2c

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v7, v12, v15

    if-gez v7, :cond_f

    .line 17
    iput v9, v1, Lcom/skt/tmap/location/i;->j:F

    .line 18
    iput v2, v1, Lcom/skt/tmap/location/i;->l:F

    .line 19
    iget-object v7, v1, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    if-eqz v7, :cond_f

    .line 20
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v10, :cond_b

    .line 21
    invoke-static {}, Lcom/skt/tmap/engine/i0;->e()Lcom/skt/tmap/engine/i0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/engine/i0;->k()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v7

    float-to-int v10, v12

    invoke-interface {v7, v10}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->getAutoDrivePosition(I)Landroid/location/Location;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v7, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    :try_start_8
    iget-object v10, v1, Lcom/skt/tmap/location/i;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :goto_4
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    div-float/2addr v12, v13

    .line 23
    invoke-virtual {v7, v12}, Landroid/location/Location;->setSpeed(F)V

    :goto_5
    if-nez v7, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v10

    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    move-result v10

    invoke-virtual {v7, v10}, Landroid/location/Location;->setBearing(F)V

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Landroid/location/Location;->setTime(J)V

    :goto_7
    if-nez v7, :cond_a

    goto :goto_8

    .line 26
    :cond_a
    invoke-virtual {v7, v11}, Landroid/location/Location;->setAccuracy(F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_8
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v16, v9

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_9
    move-object v10, v7

    goto/16 :goto_2

    .line 27
    :cond_b
    :try_start_9
    new-instance v10, Landroid/location/Location;

    iget-object v14, v1, Lcom/skt/tmap/location/i;->a:Ljava/lang/String;

    invoke-direct {v10, v14}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 28
    :try_start_a
    iget-wide v14, v7, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move/from16 v16, v9

    :try_start_b
    iget-wide v8, v7, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    sub-double/2addr v8, v14

    iget v11, v1, Lcom/skt/tmap/location/i;->j:F

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    float-to-double v5, v11

    mul-double/2addr v8, v5

    add-double/2addr v8, v14

    invoke-virtual {v10, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 29
    iget-wide v5, v7, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    iget-wide v7, v7, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    sub-double/2addr v7, v5

    iget v9, v1, Lcom/skt/tmap/location/i;->j:F

    float-to-double v14, v9

    mul-double/2addr v7, v14

    add-double/2addr v7, v5

    invoke-virtual {v10, v7, v8}, Landroid/location/Location;->setLongitude(D)V

    .line 30
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-virtual {v10, v5}, Landroid/location/Location;->setBearing(F)V

    div-float/2addr v12, v13

    .line 31
    invoke-virtual {v10, v12}, Landroid/location/Location;->setSpeed(F)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {v10, v5}, Landroid/location/Location;->setAccuracy(F)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Landroid/location/Location;->setTime(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object v7, v10

    .line 34
    :goto_a
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "analyzingLocationInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move/from16 v9, v16

    :try_start_d
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  :::: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    .line 35
    iget-object v0, v1, Lcom/skt/tmap/location/i;->k:Landroid/location/Location;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "new location is same. ignore new one"

    .line 36
    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 37
    :cond_d
    iput-object v7, v1, Lcom/skt/tmap/location/i;->k:Landroid/location/Location;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_e
    move-object v10, v7

    goto :goto_f

    :catch_3
    move-exception v0

    move/from16 v9, v16

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move/from16 v9, v16

    goto/16 :goto_2

    :cond_f
    :goto_c
    const/4 v10, 0x0

    goto :goto_f

    :catch_5
    move-exception v0

    move v11, v9

    goto :goto_d

    :catch_6
    move-exception v0

    :goto_d
    const/4 v10, 0x0

    .line 38
    :goto_e
    sget-object v2, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string v3, "Exception in analyzingLocationInfo!!"

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v11

    .line 40
    :goto_f
    new-instance v0, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(FF)F
    .locals 6

    const v0, 0x472d2a00    # 44330.0f

    float-to-double v0, v0

    const/4 v2, 0x1

    int-to-double v2, v2

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v4, 0x3fc85b95ccd9456cL    # 0.19029495718363465

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr v2, p1

    mul-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public final j(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)F
    .locals 10

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    iget-wide v5, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D

    iget-wide v7, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/location/i;->l(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)Lcom/skt/tmap/location/TunnelLocationStatus;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location stat:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/skt/tmap/location/TunnelLocationStatus;->OutSideOfTunnel:Lcom/skt/tmap/location/TunnelLocationStatus;

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    neg-float p1, v0

    return p1

    :cond_2
    :goto_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1
.end method

.method public final k()Lorg/tensorflow/lite/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/location/i;->i:Lorg/tensorflow/lite/c;

    return-object v0
.end method

.method public final l(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Z)Lcom/skt/tmap/location/TunnelLocationStatus;
    .locals 4

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    iget-wide v1, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v1

    .line 5
    iget-wide v2, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    iget-wide v2, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result p1

    sub-float/2addr v1, p1

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    if-eqz p3, :cond_1

    .line 9
    sget-object p1, Lcom/skt/tmap/location/TunnelLocationStatus;->InsideOfTunnel:Lcom/skt/tmap/location/TunnelLocationStatus;

    return-object p1

    .line 10
    :cond_1
    sget-object p1, Lcom/skt/tmap/location/TunnelLocationStatus;->OutSideOfTunnel:Lcom/skt/tmap/location/TunnelLocationStatus;

    return-object p1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lcom/skt/tmap/location/TunnelLocationStatus;->NA:Lcom/skt/tmap/location/TunnelLocationStatus;

    return-object p1
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/location/i;->h:J

    return-wide v0
.end method

.method public final n(FFF)F
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/i;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/i;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v0, p3}, Lcom/skt/tmap/location/FixedArrayDequeue;->fillWithMe(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/i;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v0, p3}, Lcom/skt/tmap/location/FixedArrayDequeue;->add(F)Z

    .line 5
    :goto_0
    sget-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/location/i;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "altitude only "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/skt/tmap/location/i;->b:I

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/skt/tmap/location/i;->i:Lorg/tensorflow/lite/c;

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3, v1, v2}, Lorg/tensorflow/lite/c;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_1
    :try_start_2
    const-string v2, "Model Input ========================== >>"

    .line 16
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enteringSpeedKmPerHour: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timeInSecond: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "altitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Model Input ========================== <<"

    .line 21
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODELCSV "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return v1

    :catch_0
    move-exception p1

    .line 25
    :try_start_3
    sget-object p2, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string p3, "Exception In Inference"

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public final o(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v11, v1, [F

    .line 1
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-wide v6, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    iget-wide v8, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    move-object v10, v11

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p2, v11, v0

    .line 2
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelLength:I

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final p(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzingLocationInfo: putEnteringSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/g;->e(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/location/i;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    iget-object v0, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "analyzingLocationInfo: putEnteringSpeedIfNeeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->getInputData()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/log/g;->e(F)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/location/i;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    iget-object v0, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/log/g;->e(F)V

    :cond_0
    return-void
.end method

.method public final s(FLandroid/location/Location;IZ)Landroid/location/Location;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    iget v2, v0, Lcom/skt/tmap/location/i;->f:F

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    if-nez v5, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    iput v1, v0, Lcom/skt/tmap/location/i;->f:F

    .line 4
    :cond_3
    iget v2, v0, Lcom/skt/tmap/location/i;->f:F

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/location/i;->i(FF)F

    move-result v12

    .line 5
    sget-object v2, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "altitude:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v2

    cmpg-float v4, v2, v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    const v4, 0x40666666    # 3.6f

    if-nez v6, :cond_5

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    :cond_5
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    mul-float/2addr v2, v4

    .line 9
    iget-object v5, v0, Lcom/skt/tmap/location/i;->n:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v5, v2}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->push(F)V

    :cond_6
    mul-float/2addr v2, v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/skt/tmap/location/i;->h:J

    sub-long/2addr v4, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-float v4, v4

    invoke-virtual {v0, v2, v4, v12}, Lcom/skt/tmap/location/i;->h(FFF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 11
    iget-object v8, v0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v8, :cond_7

    float-to-double v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v14, v0, Lcom/skt/tmap/location/i;->h:J

    sub-long/2addr v1, v14

    div-long/2addr v1, v6

    long-to-float v11, v1

    move-object v14, v4

    move-object/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-virtual/range {v8 .. v17}, Lcom/skt/tmap/log/g;->h(DFFFLandroid/location/Location;Landroid/location/Location;IZ)V

    :cond_7
    if-eqz p4, :cond_8

    return-object v3

    :cond_8
    return-object v4
.end method

.method public final t(Lorg/tensorflow/lite/c;)V
    .locals 0
    .param p1    # Lorg/tensorflow/lite/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/location/i;->i:Lorg/tensorflow/lite/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TmapTunnelLocationAnalyzer{startTime="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/location/i;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", firstPressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/location/i;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", enteringSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->get()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/location/i;->h:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/location/i;->h:J

    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;J)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunnelInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: set Tunnel "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 5
    new-instance v0, Lcom/skt/tmap/log/g;

    invoke-direct {v0, p2}, Lcom/skt/tmap/log/g;-><init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    iput-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    .line 6
    sget-object v0, Lcom/skt/tmap/location/i;->t:Lcom/skt/tmap/location/i$a;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/i$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->TMAP_TUNNEL_LOCATION_PROVIDER:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/log/g;->n(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/skt/tmap/location/data/TunnelLocationProviderType;->LEGACY:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/log/g;->n(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/skt/tmap/location/i;->f:F

    .line 10
    iput v0, p0, Lcom/skt/tmap/location/i;->g:F

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/location/i;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v0}, Lcom/skt/tmap/location/FixedArrayDequeue;->clear()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/location/i;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v0}, Lcom/skt/tmap/location/FixedArrayDequeue;->clear()V

    .line 13
    iput-wide p3, p0, Lcom/skt/tmap/location/i;->h:J

    .line 14
    iget-object p3, p0, Lcom/skt/tmap/location/i;->o:Lcom/skt/tmap/engine/navigation/util/LowPassFilter;

    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->getInputData()Ljava/util/ArrayDeque;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    if-eqz v0, :cond_2

    const-string v1, "enteringSpeedMS"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {v0, p4}, Lcom/skt/tmap/log/g;->e(F)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "tunnelInfo.tunnelId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_5

    .line 17
    sget-object p3, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string p4, "analyzingLocationInfo: load "

    .line 18
    invoke-static {p4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p3, Lcom/skt/tmap/location/l;->n:Lcom/skt/tmap/location/l$a;

    invoke-virtual {p3, p1}, Lcom/skt/tmap/location/l$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/l;

    move-result-object p1

    .line 21
    new-instance p3, Lcom/skt/tmap/location/i$b;

    invoke-direct {p3, p0, p2}, Lcom/skt/tmap/location/i$b;-><init>(Lcom/skt/tmap/location/i;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/location/l;->l(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/n;)Z

    :cond_5
    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tunnelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string v1, "analyzingLocationInfo: Stop tunnel analyzer "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/location/i;->e:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 5
    invoke-static {}, Lcom/skt/tmap/log/o;->a()Lcom/skt/tmap/log/o;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/log/o;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/location/i;->d:Lcom/skt/tmap/log/g;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/location/i;->s:Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;->stop()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/location/i;->p:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v1}, Lcom/skt/tmap/location/FixedArrayDequeue;->clear()V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/location/i;->q:Lcom/skt/tmap/location/FixedArrayDequeue;

    invoke-virtual {v1}, Lcom/skt/tmap/location/FixedArrayDequeue;->clear()V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/location/i;->i:Lorg/tensorflow/lite/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/tensorflow/lite/c;->close()V

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/skt/tmap/location/i;->i:Lorg/tensorflow/lite/c;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/skt/tmap/location/i;->f:F

    .line 13
    iput v1, p0, Lcom/skt/tmap/location/i;->g:F

    .line 14
    iput v1, p0, Lcom/skt/tmap/location/i;->j:F

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/location/i;->k:Landroid/location/Location;

    .line 16
    iput v1, p0, Lcom/skt/tmap/location/i;->l:F

    .line 17
    iput v1, p0, Lcom/skt/tmap/location/i;->m:F

    .line 18
    sget-object v0, Lcom/skt/tmap/location/l;->n:Lcom/skt/tmap/location/l$a;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/l$a;->a(Landroid/content/Context;)Lcom/skt/tmap/location/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/location/l;->e(Ljava/lang/String;)V

    return-void
.end method
