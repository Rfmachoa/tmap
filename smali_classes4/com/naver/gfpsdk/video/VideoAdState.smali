.class public final enum Lcom/naver/gfpsdk/video/VideoAdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/VideoAdState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/VideoAdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum COMPLETED:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum END:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum ERROR:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum IDLE:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum INITIALIZED:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum PREPARED:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum PREPARING:Lcom/naver/gfpsdk/video/VideoAdState;

.field public static final enum STOPPED:Lcom/naver/gfpsdk/video/VideoAdState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/naver/gfpsdk/video/VideoAdState;

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->ERROR:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->IDLE:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->INITIALIZED:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "PREPARING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARING:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "PREPARED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARED:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "PLAYING"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PLAYING:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "PAUSED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "EXPLICIT_PAUSE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "STOPPED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->STOPPED:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "COMPLETED"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->COMPLETED:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/VideoAdState;

    const-string v2, "END"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/VideoAdState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->END:Lcom/naver/gfpsdk/video/VideoAdState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->$VALUES:[Lcom/naver/gfpsdk/video/VideoAdState;

    new-instance v0, Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final isFinishedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isFinishedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result p0

    return p0
.end method

.method public static final isInPlaybackState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isInPlaybackState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result p0

    return p0
.end method

.method public static final isPausedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isPausedState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result p0

    return p0
.end method

.method public static final isPlayableState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isPlayableState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result p0

    return p0
.end method

.method public static final isPlayingState(Lcom/naver/gfpsdk/video/VideoAdState;)Z
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/video/VideoAdState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->Companion:Lcom/naver/gfpsdk/video/VideoAdState$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/VideoAdState$Companion;->isPlayingState(Lcom/naver/gfpsdk/video/VideoAdState;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/video/VideoAdState;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/VideoAdState;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/VideoAdState;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/VideoAdState;->$VALUES:[Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/VideoAdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/VideoAdState;

    return-object v0
.end method
