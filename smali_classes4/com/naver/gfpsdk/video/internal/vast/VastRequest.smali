.class public final Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
.super Lcom/naver/gfpsdk/internal/WorkNodeItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;,
        Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;,
        Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButtonName;,
        Lcom/naver/gfpsdk/video/internal/vast/VastRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MAX_REDIRECT:I = 0x1

.field private static final DEFAULT_VAST_LOAD_TIMEOUT:J = 0x1388L

.field private static final DEFAULT_VIDEO_LOAD_TIMEOUT:J = 0x1f40L


# instance fields
.field private final cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private customButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isMuted:Z

.field private final maxRedirect:I

.field private final source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vastLoadTimeout:J

.field private final videoLoadTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->Companion:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;IJJLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;Z)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p8}, Lcom/naver/gfpsdk/internal/WorkNodeItem;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    iput p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->maxRedirect:I

    iput-wide p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->vastLoadTimeout:J

    iput-wide p5, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->videoLoadTimeout:J

    iput-object p7, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->tag:Ljava/lang/String;

    iput-object p8, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    iput-boolean p9, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;IJJLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;ZILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1388

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x1f40

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p10, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-wide p5, v2

    move-wide/from16 p7, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v1

    .line 1
    invoke-direct/range {p2 .. p11}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;IJJLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;IJJLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;ZILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->maxRedirect:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->vastLoadTimeout:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->videoLoadTimeout:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->tag:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-object p1, v1

    move p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->copy(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;IJJLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;Z)Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->maxRedirect:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->vastLoadTimeout:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->videoLoadTimeout:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted:Z

    return v0
.end method

.method public final copy(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;IJJLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;Z)Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
    .locals 11
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;IJJLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->maxRedirect:I

    iget v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->maxRedirect:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->vastLoadTimeout:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->vastLoadTimeout:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->videoLoadTimeout:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->videoLoadTimeout:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted:Z

    iget-boolean p1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final getCustomButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->customButtonList:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxRedirect()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->maxRedirect:I

    return v0
.end method

.method public final getSource()Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastLoadTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->vastLoadTimeout:J

    return-wide v0
.end method

.method public final getVideoLoadTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->videoLoadTimeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->maxRedirect:I

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->vastLoadTimeout:J

    const/16 v4, 0x1f

    .line 3
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 4
    iget-wide v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->videoLoadTimeout:J

    .line 5
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted:Z

    return v0
.end method

.method public final setCustomButtonList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest$CustomButton;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->customButtonList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VastRequest(source="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->source:Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->maxRedirect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vastLoadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->vastLoadTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoLoadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->videoLoadTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->isMuted:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
