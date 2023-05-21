.class public final enum Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/GfpLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

.field public static final Companion:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEBUG:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

.field public static final enum ERROR:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

.field public static final enum INFO:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

.field public static final enum NONE:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

.field public static final enum VERBOSE:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

.field public static final enum WARN:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    new-instance v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    const-string v3, "VERBOSE"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->VERBOSE:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    const/4 v6, 0x3

    .line 2
    invoke-direct {v2, v3, v4, v6}, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->DEBUG:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    aput-object v2, v1, v4

    new-instance v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x4

    .line 3
    invoke-direct {v2, v3, v5, v4}, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->INFO:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    aput-object v2, v1, v5

    new-instance v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    const-string v3, "WARN"

    const/4 v5, 0x5

    .line 4
    invoke-direct {v2, v3, v6, v5}, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->WARN:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    aput-object v2, v1, v6

    new-instance v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    const-string v3, "ERROR"

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->ERROR:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    aput-object v2, v1, v4

    new-instance v0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    const-string v2, "NONE"

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v2, v5, v3}, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->NONE:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    aput-object v0, v1, v5

    sput-object v1, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->$VALUES:[Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    new-instance v0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->$VALUES:[Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->code:I

    return v0
.end method
