.class public final Lcom/skt/tmap/log/e$a;
.super Ljava/lang/Object;
.source "GoldenEyeLogCollectLocationData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/log/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDFFFIJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/log/e$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/skt/tmap/log/e$a;->b:D

    iput-wide p4, p0, Lcom/skt/tmap/log/e$a;->c:D

    iput p6, p0, Lcom/skt/tmap/log/e$a;->d:F

    iput p7, p0, Lcom/skt/tmap/log/e$a;->e:F

    iput p8, p0, Lcom/skt/tmap/log/e$a;->f:F

    iput p9, p0, Lcom/skt/tmap/log/e$a;->g:I

    iput-wide p10, p0, Lcom/skt/tmap/log/e$a;->h:J

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/log/e$a;Ljava/lang/String;DDFFFIJILjava/lang/Object;)Lcom/skt/tmap/log/e$a;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/skt/tmap/log/e$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/skt/tmap/log/e$a;->b:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/skt/tmap/log/e$a;->c:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/skt/tmap/log/e$a;->d:F

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/skt/tmap/log/e$a;->e:F

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/skt/tmap/log/e$a;->f:F

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/skt/tmap/log/e$a;->g:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v11, v0, Lcom/skt/tmap/log/e$a;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/skt/tmap/log/e$a;->i(Ljava/lang/String;DDFFFIJ)Lcom/skt/tmap/log/e$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/log/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/log/e$a;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/log/e$a;->c:D

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/log/e$a;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/log/e$a;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/log/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/log/e$a;

    iget-object v1, p0, Lcom/skt/tmap/log/e$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/log/e$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/skt/tmap/log/e$a;->b:D

    iget-wide v5, p1, Lcom/skt/tmap/log/e$a;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/skt/tmap/log/e$a;->c:D

    iget-wide v5, p1, Lcom/skt/tmap/log/e$a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/log/e$a;->d:F

    iget v3, p1, Lcom/skt/tmap/log/e$a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/log/e$a;->e:F

    iget v3, p1, Lcom/skt/tmap/log/e$a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/skt/tmap/log/e$a;->f:F

    iget v3, p1, Lcom/skt/tmap/log/e$a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/skt/tmap/log/e$a;->g:I

    iget v3, p1, Lcom/skt/tmap/log/e$a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/skt/tmap/log/e$a;->h:J

    iget-wide v5, p1, Lcom/skt/tmap/log/e$a;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/log/e$a;->f:F

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/log/e$a;->g:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/log/e$a;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/log/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/skt/tmap/log/e$a;->b:D

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/log/e$a;->c:D

    .line 3
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/skt/tmap/log/e$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/skt/tmap/log/e$a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/log/e$a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/skt/tmap/log/e$a;->g:I

    const/16 v2, 0x1f

    .line 5
    invoke-static {v0, v1, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 6
    iget-wide v1, p0, Lcom/skt/tmap/log/e$a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/String;DDFFFIJ)Lcom/skt/tmap/log/e$a;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/log/e$a;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/skt/tmap/log/e$a;-><init>(Ljava/lang/String;DDFFFIJ)V

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/log/e$a;->f:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/log/e$a;->d:F

    return v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/log/e$a;->b:D

    return-wide v0
.end method

.method public final n()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/log/e$a;->c:D

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/log/e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/log/e$a;->g:I

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/log/e$a;->e:F

    return v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/log/e$a;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LocationLog(provider="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/log/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/log/e$a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/log/e$a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/log/e$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/log/e$a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/log/e$a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", satelliteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/log/e$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/log/e$a;->h:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Lj7/c;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
