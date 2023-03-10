.class public final Lcom/naver/gfpsdk/video/internal/vast/VastResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/vast/c;
.implements Lcom/naver/gfpsdk/video/internal/vast/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/VastResult$a;
    }
.end annotation


# instance fields
.field private final adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adServingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adVerifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Verification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final blockedAdCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickEventTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clickThrough:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final companionResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creativeResult:Lcom/naver/gfpsdk/video/internal/vast/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customCtaString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:J

.field private final errorEventTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final impressionEventTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipOffset:J

.field private final uiElement:Lcom/naver/gfpsdk/video/UiElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/internal/k;Ljava/lang/String;)V
    .locals 14
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/naver/gfpsdk/internal/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest;",
            "Lcom/naver/gfpsdk/video/internal/vast/e;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Verification;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;",
            "Lcom/naver/gfpsdk/internal/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    const-string v13, "request"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "creativeResult"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mediaFile"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "iconResults"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "companionResults"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "categories"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adVerifications"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "blockedAdCategories"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clickEventTrackers"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "impressionEventTrackers"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "errorEventTrackers"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "vastEventTrackerContainer"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    iput-object v2, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->creativeResult:Lcom/naver/gfpsdk/video/internal/vast/e;

    iput-object v3, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->duration:J

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->skipOffset:J

    iput-object v4, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->iconResults:Ljava/util/List;

    iput-object v5, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->companionResults:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adTitle:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adServingId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->description:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    iput-object v6, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->categories:Ljava/util/List;

    iput-object v7, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adVerifications:Ljava/util/List;

    iput-object v8, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->blockedAdCategories:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->clickThrough:Ljava/lang/String;

    iput-object v9, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->clickEventTrackers:Ljava/util/List;

    iput-object v10, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->impressionEventTrackers:Ljava/util/List;

    iput-object v11, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->errorEventTrackers:Ljava/util/List;

    iput-object v12, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->customCtaString:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->CTA:Lcom/naver/gfpsdk/video/UiElement;

    iput-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->uiElement:Lcom/naver/gfpsdk/video/UiElement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/VastResult;Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/internal/k;Ljava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->duration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->skipOffset:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->iconResults:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->companionResults:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adServingId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->categories:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adVerifications:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->blockedAdCategories:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickThrough()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickEventTrackers()Ljava/util/List;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p19

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p20

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    move-object/from16 p17, v15

    if-eqz v19, :cond_12

    iget-object v15, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->errorEventTrackers:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, v1, v19

    move-object/from16 p21, v15

    if-eqz v19, :cond_13

    iget-object v15, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v19, 0x100000

    and-int v1, v1, v19

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->customCtaString:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p23

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->copy(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/internal/k;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adServingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Verification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adVerifications:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->blockedAdCategories:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickThrough()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickEventTrackers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->errorEventTrackers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/naver/gfpsdk/video/internal/vast/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lcom/naver/gfpsdk/internal/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->customCtaString:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    return-object v0
.end method

.method public final component4()Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->duration:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->skipOffset:J

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->iconResults:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->companionResults:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/internal/k;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/VastResult;
    .locals 26
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lcom/naver/gfpsdk/internal/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest;",
            "Lcom/naver/gfpsdk/video/internal/vast/e;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Category;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Verification;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;",
            "Lcom/naver/gfpsdk/internal/k;",
            "Ljava/lang/String;",
            ")",
            "Lcom/naver/gfpsdk/video/internal/vast/VastResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "request"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeResult"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFile"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconResults"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionResults"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVerifications"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedAdCategories"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventTrackers"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionEventTrackers"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventTrackers"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastEventTrackerContainer"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;-><init>(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/e;Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;JJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/internal/k;Ljava/lang/String;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->duration:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->duration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->skipOffset:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->skipOffset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->iconResults:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->iconResults:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->companionResults:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->companionResults:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adServingId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adServingId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->categories:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->categories:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adVerifications:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adVerifications:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->blockedAdCategories:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->blockedAdCategories:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickThrough()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickThrough()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickEventTrackers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickEventTrackers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->errorEventTrackers:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->errorEventTrackers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->customCtaString:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->customCtaString:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdParameters()Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    return-object v0
.end method

.method public final getAdServingId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adServingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdVerifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Verification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adVerifications:Ljava/util/List;

    return-object v0
.end method

.method public final getAdvertiser()Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    return-object v0
.end method

.method public final getBlockedAdCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->blockedAdCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getClickEventTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->clickEventTrackers:Ljava/util/List;

    return-object v0
.end method

.method public getClickThrough()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanionResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->companionResults:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->creativeResult:Lcom/naver/gfpsdk/video/internal/vast/e;

    return-object v0
.end method

.method public final getCustomCtaString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->customCtaString:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->duration:J

    return-wide v0
.end method

.method public final getErrorEventTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->errorEventTrackers:Ljava/util/List;

    return-object v0
.end method

.method public final getIconResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->iconResults:Ljava/util/List;

    return-object v0
.end method

.method public getImpressionEventTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->impressionEventTrackers:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaFile()Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    return-object v0
.end method

.method public final getRequest()Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    return-object v0
.end method

.method public final getSkipOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->skipOffset:J

    return-wide v0
.end method

.method public getUiElement()Lcom/naver/gfpsdk/video/UiElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->uiElement:Lcom/naver/gfpsdk/video/UiElement;

    return-object v0
.end method

.method public final getVastEventTrackerContainer()Lcom/naver/gfpsdk/internal/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/e;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->duration:J

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->skipOffset:J

    .line 3
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->iconResults:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->companionResults:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adTitle:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adServingId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->description:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->categories:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adVerifications:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->blockedAdCategories:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickThrough()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickEventTrackers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->errorEventTrackers:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->customCtaString:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VastResult(request="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->request:Lcom/naver/gfpsdk/video/internal/vast/VastRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getCreativeResult()Lcom/naver/gfpsdk/video/internal/vast/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->mediaFile:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", skipOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->skipOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", iconResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->iconResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->companionResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adServingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adServingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->advertiser:Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->adVerifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedAdCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->blockedAdCategories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickThrough()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickEventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getClickEventTrackers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionEventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->getImpressionEventTrackers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEventTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->errorEventTrackers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vastEventTrackerContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->vastEventTrackerContainer:Lcom/naver/gfpsdk/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customCtaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastResult;->customCtaString:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
