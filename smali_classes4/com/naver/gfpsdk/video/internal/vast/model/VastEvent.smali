.class public final enum Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/EventTracker$b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;",
        ">;",
        "Lcom/naver/gfpsdk/internal/EventTracker$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum ALL_ADS_COMPLETE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum COMPLETE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum CREATIVE_VIEW:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIRST_QUARTILE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum LOADED:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum MID_POINT:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum MUTE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum PAUSE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum PLAYER_COLLAPSE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum PLAYER_EXPAND:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum PROGRESS:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum RESUME:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum SKIP:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum START:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum THIRD_QUARTILE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum UNKNOWN:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

.field public static final enum UNMUTE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;


# instance fields
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTime:Z

.field private final progress:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v2, "FIRST_QUARTILE"

    const/4 v3, 0x0

    const-string v4, "firstQuartile"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v7, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->FIRST_QUARTILE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v9, "MID_POINT"

    const/4 v10, 0x1

    const-string v11, "midpoint"

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->MID_POINT:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "THIRD_QUARTILE"

    const/4 v5, 0x2

    const-string v6, "thirdQuartile"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->THIRD_QUARTILE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "PROGRESS"

    const/4 v5, 0x3

    const-string v6, "progress"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->PROGRESS:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "LOADED"

    const/4 v5, 0x4

    const-string v6, "loaded"

    const/4 v8, 0x0

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->LOADED:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "START"

    const/4 v5, 0x5

    const-string v6, "start"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->START:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "COMPLETE"

    const/4 v5, 0x6

    const-string v6, "complete"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->COMPLETE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "CREATIVE_VIEW"

    const/4 v5, 0x7

    const-string v6, "creativeView"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "PAUSE"

    const/16 v5, 0x8

    const-string v6, "pause"

    const/4 v7, 0x0

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->PAUSE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "RESUME"

    const/16 v5, 0x9

    const-string v6, "resume"

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->RESUME:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "SKIP"

    const/16 v5, 0xa

    const-string v6, "skip"

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->SKIP:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "MUTE"

    const/16 v5, 0xb

    const-string v6, "mute"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->MUTE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "UNMUTE"

    const/16 v5, 0xc

    const-string v6, "unmute"

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->UNMUTE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "PLAYER_EXPAND"

    const/16 v5, 0xd

    const-string v6, "playerExpand"

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "PLAYER_COLLAPSE"

    const/16 v5, 0xe

    const-string v6, "playerCollapse"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "ALL_ADS_COMPLETE"

    const/16 v5, 0xf

    const-string v6, "allAdsComplete"

    const/4 v7, 0x1

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->ALL_ADS_COMPLETE:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const-string v4, "UNKNOWN"

    const/16 v5, 0x10

    const-string v6, "unknown"

    const/4 v7, 0x0

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->UNKNOWN:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->oneTime:Z

    iput-boolean p5, p0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->progress:Z

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOneTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->oneTime:Z

    return v0
.end method

.method public getProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/VastEvent;->progress:Z

    return v0
.end method
