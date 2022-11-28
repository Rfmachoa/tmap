.class public final Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;
.super Ljava/lang/Object;
.source "ThemeRoadInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;",
        "",
        "usIdx",
        "",
        "longitude",
        "",
        "latitude",
        "nType",
        "nCategoryType",
        "themeRoadName",
        "",
        "(IDDIILjava/lang/String;)V",
        "getLatitude",
        "()D",
        "getLongitude",
        "getNCategoryType",
        "()I",
        "getNType",
        "getThemeRoadName",
        "()Ljava/lang/String;",
        "getUsIdx",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "TmapEngineCommonData_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final latitude:D

.field private final longitude:D

.field private final nCategoryType:I

.field private final nType:I

.field private final themeRoadName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usIdx:I


# direct methods
.method public constructor <init>(IDDIILjava/lang/String;)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "themeRoadName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->usIdx:I

    iput-wide p2, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->longitude:D

    iput-wide p4, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->latitude:D

    iput p6, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nType:I

    iput p7, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nCategoryType:I

    iput-object p8, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->themeRoadName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;IDDIILjava/lang/String;ILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->usIdx:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->longitude:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->latitude:D

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nType:I

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nCategoryType:I

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->themeRoadName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->copy(IDDIILjava/lang/String;)Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->usIdx:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->longitude:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->latitude:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nCategoryType:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->themeRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IDDIILjava/lang/String;)Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;
    .locals 10
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "themeRoadName"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;-><init>(IDDIILjava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->usIdx:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->usIdx:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->longitude:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->latitude:D

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nType:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nCategoryType:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nCategoryType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->themeRoadName:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->themeRoadName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->longitude:D

    return-wide v0
.end method

.method public final getNCategoryType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nCategoryType:I

    return v0
.end method

.method public final getNType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nType:I

    return v0
.end method

.method public final getThemeRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->themeRoadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->usIdx:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->usIdx:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->longitude:D

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lcom/skt/tmap/data/a;->a(DII)I

    move-result v0

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->latitude:D

    invoke-static {v1, v2, v0, v3}, Lcom/skt/tmap/data/a;->a(DII)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nType:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nCategoryType:I

    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->themeRoadName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ThemeRoadInfo(usIdx="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->usIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nCategoryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->nCategoryType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", themeRoadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/ThemeRoadInfo;->themeRoadName:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lh1/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
