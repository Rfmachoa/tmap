.class public final Lcom/skt/tmap/trafficlight/a;
.super Ljava/lang/Object;
.source "TrafficSignalInfoRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/trafficlight/a;-><init>(ZZZIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/trafficlight/a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/trafficlight/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/skt/tmap/trafficlight/a;->c:Z

    .line 5
    iput p4, p0, Lcom/skt/tmap/trafficlight/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZZIILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/trafficlight/a;-><init>(ZZZI)V

    return-void
.end method

.method public static f(Lcom/skt/tmap/trafficlight/a;ZZZIILjava/lang/Object;)Lcom/skt/tmap/trafficlight/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/skt/tmap/trafficlight/a;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/skt/tmap/trafficlight/a;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/skt/tmap/trafficlight/a;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/skt/tmap/trafficlight/a;->d:I

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/skt/tmap/trafficlight/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/trafficlight/a;-><init>(ZZZI)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/trafficlight/a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/trafficlight/a;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/trafficlight/a;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/trafficlight/a;->d:I

    return v0
.end method

.method public final e(ZZZI)Lcom/skt/tmap/trafficlight/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/skt/tmap/trafficlight/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/skt/tmap/trafficlight/a;-><init>(ZZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/trafficlight/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/trafficlight/a;

    iget-boolean v1, p0, Lcom/skt/tmap/trafficlight/a;->a:Z

    iget-boolean v3, p1, Lcom/skt/tmap/trafficlight/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/skt/tmap/trafficlight/a;->b:Z

    iget-boolean v3, p1, Lcom/skt/tmap/trafficlight/a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/skt/tmap/trafficlight/a;->c:Z

    iget-boolean v3, p1, Lcom/skt/tmap/trafficlight/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/trafficlight/a;->d:I

    iget p1, p1, Lcom/skt/tmap/trafficlight/a;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/trafficlight/a;->d:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/trafficlight/a;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/skt/tmap/trafficlight/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/trafficlight/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/trafficlight/a;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/trafficlight/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/trafficlight/a;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/trafficlight/a;->a:Z

    return v0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/trafficlight/a;->c:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/trafficlight/a;->b:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/trafficlight/a;->a:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/trafficlight/a;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TrafficSignalViewData(isRedLightOn="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/trafficlight/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftLightOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/trafficlight/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGreenLightOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/trafficlight/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/trafficlight/a;->d:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
