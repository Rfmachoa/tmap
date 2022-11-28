.class public final Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;
.super Ljava/lang/Object;
.source "AutoCompleteResponseDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JF\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;",
        "",
        "returnCode",
        "",
        "totalTime",
        "",
        "totalCount",
        "v1_suggestions",
        "Lcom/skt/tmap/network/autoComplete/V1_Suggestions;",
        "v2_suggestions",
        "Lcom/skt/tmap/network/autoComplete/V2_Suggestions;",
        "(ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;)V",
        "getReturnCode",
        "()I",
        "getTotalCount",
        "getTotalTime",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getV1_suggestions",
        "()Lcom/skt/tmap/network/autoComplete/V1_Suggestions;",
        "getV2_suggestions",
        "()Lcom/skt/tmap/network/autoComplete/V2_Suggestions;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;)Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "tmap_android_phoneKUShip"
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
.field private final returnCode:I

.field private final totalCount:I

.field private final totalTime:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;)V
    .locals 0
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/network/autoComplete/V1_Suggestions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/network/autoComplete/V2_Suggestions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->returnCode:I

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalTime:Ljava/lang/Double;

    .line 4
    iput p3, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalCount:I

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    .line 6
    iput-object p5, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;-><init>(ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;ILjava/lang/Object;)Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->returnCode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalTime:Ljava/lang/Double;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalCount:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->copy(ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;)Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->returnCode:I

    return v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalCount:I

    return v0
.end method

.method public final component4()Lcom/skt/tmap/network/autoComplete/V1_Suggestions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    return-object v0
.end method

.method public final component5()Lcom/skt/tmap/network/autoComplete/V2_Suggestions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    return-object v0
.end method

.method public final copy(ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;)Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;
    .locals 7
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/network/autoComplete/V1_Suggestions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/network/autoComplete/V2_Suggestions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;-><init>(ILjava/lang/Double;ILcom/skt/tmap/network/autoComplete/V1_Suggestions;Lcom/skt/tmap/network/autoComplete/V2_Suggestions;)V

    return-object v6
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
    instance-of v1, p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;

    iget v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->returnCode:I

    iget v3, p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->returnCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalCount:I

    iget v3, p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    iget-object v3, p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    iget-object p1, p1, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getReturnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->returnCode:I

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalCount:I

    return v0
.end method

.method public final getTotalTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final getV1_suggestions()Lcom/skt/tmap/network/autoComplete/V1_Suggestions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    return-object v0
.end method

.method public final getV2_suggestions()Lcom/skt/tmap/network/autoComplete/V2_Suggestions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->returnCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalTime:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalCount:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Landroidx/paging/z;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/network/autoComplete/V1_Suggestions;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/skt/tmap/network/autoComplete/V2_Suggestions;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AutoCompleteResponseInfo(returnCode="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->returnCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v1_suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v1_suggestions:Lcom/skt/tmap/network/autoComplete/V1_Suggestions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", v2_suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseInfo;->v2_suggestions:Lcom/skt/tmap/network/autoComplete/V2_Suggestions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
