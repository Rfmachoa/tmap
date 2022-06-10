.class public final Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;
.super Ljava/lang/Object;
.source "TrafficSignalInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 (2\u00020\u0001:\u0001(BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003JO\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;",
        "",
        "isRedLightOn",
        "",
        "redLightRemainTime",
        "",
        "isLeftLightOn",
        "leftLightRemainTime",
        "isGreenLightOn",
        "greenLightRemainTime",
        "distance",
        "(ZIZIZII)V",
        "getDistance",
        "()I",
        "setDistance",
        "(I)V",
        "getGreenLightRemainTime",
        "setGreenLightRemainTime",
        "()Z",
        "setGreenLightOn",
        "(Z)V",
        "setLeftLightOn",
        "setRedLightOn",
        "getLeftLightRemainTime",
        "setLeftLightRemainTime",
        "getRedLightRemainTime",
        "setRedLightRemainTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_STATE_CONFLICTING:I = 0x9

.field public static final EVENT_STATE_FLASHING_GREEN_LIGHT:I = 0x5

.field public static final EVENT_STATE_FLASHING_RED_LIGHT:I = 0x2

.field public static final EVENT_STATE_FLASHING_YELLOW_LIGHT:I = 0x7

.field public static final EVENT_STATE_GREEN_LIGHT_ON:I = 0x6

.field public static final EVENT_STATE_LIGHTS_OUT:I = 0x1

.field public static final EVENT_STATE_RED_LIGHT_ON:I = 0x3

.field public static final EVENT_STATE_UNAVAILABLE:I = 0x0

.field public static final EVENT_STATE_UNUSED:I = 0x4

.field public static final EVENT_STATE_YELLOW_LIGHT_ON:I = 0x8

.field public static final MOVEMENT_BICYCLE:I = 0x4

.field public static final MOVEMENT_BUS:I = 0x6

.field public static final MOVEMENT_LEFT:I = 0x2

.field public static final MOVEMENT_PEDESTRIAN:I = 0x3

.field public static final MOVEMENT_RIGHT:I = 0x5

.field public static final MOVEMENT_STRAIGHT:I = 0x1

.field public static final MOVEMENT_UTURN:I = 0x7


# instance fields
.field private distance:I

.field private greenLightRemainTime:I

.field private isGreenLightOn:Z

.field private isLeftLightOn:Z

.field private isRedLightOn:Z

.field private leftLightRemainTime:I

.field private redLightRemainTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->Companion:Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;-><init>(ZIZIZIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZIZIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    iput p2, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    iput-boolean p3, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    iput p4, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    iput-boolean p5, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    iput p6, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    iput p7, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZIZIIILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p9, v0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move v5, v0

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move p8, v0

    goto :goto_6

    :cond_6
    move p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;-><init>(ZIZIZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;ZIZIZIIILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->copy(ZIZIZII)Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

    return v0
.end method

.method public final copy(ZIZIZII)Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;-><init>(ZIZIZII)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

    iget p1, p1, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

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

.method public final getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

    return v0
.end method

.method public final getGreenLightRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    return v0
.end method

.method public final getLeftLightRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    return v0
.end method

.method public final getRedLightRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isGreenLightOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    return v0
.end method

.method public final isLeftLightOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    return v0
.end method

.method public final isRedLightOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    return v0
.end method

.method public final setDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

    return-void
.end method

.method public final setGreenLightOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    return-void
.end method

.method public final setGreenLightRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    return-void
.end method

.method public final setLeftLightOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    return-void
.end method

.method public final setLeftLightRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    return-void
.end method

.method public final setRedLightOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    return-void
.end method

.method public final setRedLightRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TrafficSignalInfo(isRedLightOn="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isRedLightOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", redLightRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->redLightRemainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftLightOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isLeftLightOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", leftLightRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->leftLightRemainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGreenLightOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->isGreenLightOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", greenLightRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->greenLightRemainTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/util/TrafficSignalInfo;->distance:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
