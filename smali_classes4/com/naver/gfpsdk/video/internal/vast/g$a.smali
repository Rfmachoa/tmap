.class public final Lcom/naver/gfpsdk/video/internal/vast/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/Icon;)Lcom/naver/gfpsdk/video/internal/vast/g;
    .locals 17
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/model/Icon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "creativeResult"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getIconClicks()Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;->getIconClickThrough()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;->getIconClickTrackings()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Lkotlin/Pair;

    .line 5
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    sget-object v4, Lcom/naver/gfpsdk/video/internal/vast/o;->e:Lcom/naver/gfpsdk/video/internal/vast/o$a;

    invoke-virtual {v4, v0}, Lcom/naver/gfpsdk/video/internal/vast/o$a;->a(Lcom/naver/gfpsdk/video/internal/vast/model/e;)Lcom/naver/gfpsdk/video/internal/vast/o;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 9
    new-instance v16, Lcom/naver/gfpsdk/video/internal/vast/g;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getProgram()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getHeight()Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getXPosition()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getYPosition()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getDuration()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getOffset()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getApiFramework()Ljava/lang/String;

    move-result-object v11

    .line 18
    sget-object v2, Lcom/naver/gfpsdk/internal/EventTracker;->Companion:Lcom/naver/gfpsdk/internal/EventTracker$a;

    .line 19
    sget-object v14, Lcom/naver/gfpsdk/video/internal/vast/model/d;->e:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    .line 20
    invoke-virtual {v2, v14, v1}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 21
    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/d;->h:Lcom/naver/gfpsdk/video/internal/vast/model/d;

    invoke-virtual/range {p2 .. p2}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;->getIconViewTrackings()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/naver/gfpsdk/internal/EventTracker$a;->a(Lcom/naver/gfpsdk/internal/EventTracker$b;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    .line 23
    invoke-direct/range {v2 .. v15}, Lcom/naver/gfpsdk/video/internal/vast/g;-><init>(Lcom/naver/gfpsdk/video/internal/vast/e;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/o;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-object v2
.end method
