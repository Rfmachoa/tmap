.class public final Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$b;,
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;,
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;,
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;,
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;,
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AD_BREAKS:Ljava/lang/String; = "adBreaks"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_HEAD:Ljava/lang/String; = "head"

.field private static final KEY_REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final KEY_START_OFFSET:Ljava/lang/String; = "startOffsetUse"

.field private static final KEY_VIDEO_AD_SCHEDULE_ID:Ljava/lang/String; = "videoAdScheduleId"


# instance fields
.field private final adBreaks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startOffsetUse:I

.field private final videoAdScheduleId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;I)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;",
            "I)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoAdScheduleId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreaks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    iput p6, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;IILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->copy(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;I)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

    return v0
.end method

.method public final copy(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;I)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;",
            "I)",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoAdScheduleId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreaks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;-><init>(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

    iget p1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

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

.method public final getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    return-object v0
.end method

.method public final getError()Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    return-object v0
.end method

.method public final getHead()Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartOffsetUse()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

    return v0
.end method

.method public final getVideoAdScheduleId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "VideoScheduleResponse(head="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAdScheduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adBreaks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startOffsetUse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->head:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->videoAdScheduleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->adBreaks:Ljava/util/List;

    .line 1
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->error:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;->startOffsetUse:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
