.class public final enum Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

.field public static final enum GENERAL_COMPANION_AD_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

.field public static final enum GENERAL_LINEAR_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

.field public static final enum GENERAL_WRAPPER_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

.field public static final enum VAST_EMPTY_RESPONSE:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

.field public static final enum VAST_MEDIA_LOAD_TIMEOUT:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

.field public static final enum VAST_TOO_MANY_REDIRECTS:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

.field public static final enum XML_PARSING_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->INTERNAL_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "XML_PARSING_ERROR"

    const/4 v3, 0x1

    const/16 v4, 0x64

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->XML_PARSING_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "GENERAL_WRAPPER_ERROR"

    const/4 v3, 0x2

    const/16 v4, 0x12c

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->GENERAL_WRAPPER_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "VAST_TOO_MANY_REDIRECTS"

    const/4 v3, 0x3

    const/16 v4, 0x12e

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->VAST_TOO_MANY_REDIRECTS:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "VAST_EMPTY_RESPONSE"

    const/4 v3, 0x4

    const/16 v4, 0x12f

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->VAST_EMPTY_RESPONSE:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "GENERAL_LINEAR_ERROR"

    const/4 v3, 0x5

    const/16 v4, 0x190

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->GENERAL_LINEAR_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "VAST_MEDIA_LOAD_TIMEOUT"

    const/4 v3, 0x6

    const/16 v4, 0x192

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->VAST_MEDIA_LOAD_TIMEOUT:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    const-string v2, "GENERAL_COMPANION_AD_ERROR"

    const/4 v3, 0x7

    const/16 v4, 0x258

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->GENERAL_COMPANION_AD_ERROR:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

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

    iput p3, p0, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;->code:I

    return v0
.end method
