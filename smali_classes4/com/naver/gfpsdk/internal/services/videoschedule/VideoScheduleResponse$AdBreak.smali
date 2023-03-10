.class public final Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdBreak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$b;,
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_AD_SOURCES:Ljava/lang/String; = "adSources"

.field private static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_PRE_FETCH:Ljava/lang/String; = "preFetch"

.field private static final KEY_START_DELAY:Ljava/lang/String; = "startDelay"


# instance fields
.field private final adSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adUnitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linearAdType:Lcom/naver/gfpsdk/LinearAdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preFetch:J

.field private final startDelay:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSources"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    iput-wide p4, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    iput-object p6, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    iput-object p7, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/LinearAdType;->PRE_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    goto :goto_0

    :cond_0
    const-wide/16 p4, -0x2

    cmp-long p1, p2, p4

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/naver/gfpsdk/LinearAdType;->POST_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/naver/gfpsdk/LinearAdType;->MID_ROLL:Lcom/naver/gfpsdk/LinearAdType;

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p6, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    :cond_3
    move-object p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p7, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

    :cond_4
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, p9

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLinearAdType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSources"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

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

.method public final getAdSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinearAdType()Lcom/naver/gfpsdk/LinearAdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    return-object v0
.end method

.method public final getPreFetch()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    return-wide v0
.end method

.method public final getPreFetchMillis()J
    .locals 5

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final getStartDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    return-wide v0
.end method

.method public final getTimeOffsetMillis(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->linearAdType:Lcom/naver/gfpsdk/LinearAdType;

    sget-object v1, Lcom/naver/gfpsdk/internal/services/videoschedule/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    :goto_0
    int-to-long v0, v1

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 2
    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    .line 3
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdBreak(id="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", preFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Ly0/i;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->startDelay:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->preFetch:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adUnitId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->adSources:Ljava/util/List;

    .line 1
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
