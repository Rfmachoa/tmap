.class public final enum Lcom/naver/gfpsdk/VideoMimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/VideoMimeType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/VideoMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/VideoMimeType;

.field public static final Companion:Lcom/naver/gfpsdk/VideoMimeType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PROGRESS_MP4:Lcom/naver/gfpsdk/VideoMimeType;

.field public static final enum STREAMING_VND_APPLE_MPEGURL:Lcom/naver/gfpsdk/VideoMimeType;

.field public static final enum STREAMING_X_MPEGURL:Lcom/naver/gfpsdk/VideoMimeType;


# instance fields
.field private final deliveryType:Lcom/naver/gfpsdk/VideoDeliveryType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/gfpsdk/VideoMimeType;

    new-instance v1, Lcom/naver/gfpsdk/VideoMimeType;

    .line 1
    sget-object v2, Lcom/naver/gfpsdk/VideoDeliveryType;->STREAMING:Lcom/naver/gfpsdk/VideoDeliveryType;

    const-string v3, "STREAMING_X_MPEGURL"

    const/4 v4, 0x0

    const-string v5, "application/x-mpegURL"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/naver/gfpsdk/VideoMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/gfpsdk/VideoDeliveryType;)V

    sput-object v1, Lcom/naver/gfpsdk/VideoMimeType;->STREAMING_X_MPEGURL:Lcom/naver/gfpsdk/VideoMimeType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/VideoMimeType;

    const-string v3, "STREAMING_VND_APPLE_MPEGURL"

    const/4 v4, 0x1

    const-string v5, "application/vnd.apple.mpegurl"

    .line 2
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/naver/gfpsdk/VideoMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/gfpsdk/VideoDeliveryType;)V

    sput-object v1, Lcom/naver/gfpsdk/VideoMimeType;->STREAMING_VND_APPLE_MPEGURL:Lcom/naver/gfpsdk/VideoMimeType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/gfpsdk/VideoMimeType;

    .line 3
    sget-object v2, Lcom/naver/gfpsdk/VideoDeliveryType;->PROGRESSIVE:Lcom/naver/gfpsdk/VideoDeliveryType;

    const-string v3, "PROGRESS_MP4"

    const/4 v4, 0x2

    const-string/jumbo v5, "video/mp4"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/naver/gfpsdk/VideoMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/gfpsdk/VideoDeliveryType;)V

    sput-object v1, Lcom/naver/gfpsdk/VideoMimeType;->PROGRESS_MP4:Lcom/naver/gfpsdk/VideoMimeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/naver/gfpsdk/VideoMimeType;->$VALUES:[Lcom/naver/gfpsdk/VideoMimeType;

    new-instance v0, Lcom/naver/gfpsdk/VideoMimeType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/VideoMimeType$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/VideoMimeType;->Companion:Lcom/naver/gfpsdk/VideoMimeType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/naver/gfpsdk/VideoDeliveryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/gfpsdk/VideoDeliveryType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/gfpsdk/VideoMimeType;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/gfpsdk/VideoMimeType;->deliveryType:Lcom/naver/gfpsdk/VideoDeliveryType;

    return-void
.end method

.method public static final getAllMimeTypeStrings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/VideoMimeType;->Companion:Lcom/naver/gfpsdk/VideoMimeType$a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/VideoMimeType$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeliveryType(Ljava/lang/String;)Lcom/naver/gfpsdk/VideoDeliveryType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/VideoMimeType;->Companion:Lcom/naver/gfpsdk/VideoMimeType$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/VideoMimeType$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/VideoDeliveryType;

    move-result-object p0

    return-object p0
.end method

.method public static final getHlsMimeTypeStrings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/VideoMimeType;->Companion:Lcom/naver/gfpsdk/VideoMimeType$a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/VideoMimeType$a;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getProgressMimeTypeStrings()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/VideoMimeType;->Companion:Lcom/naver/gfpsdk/VideoMimeType$a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/VideoMimeType$a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/VideoMimeType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/VideoMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/VideoMimeType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/VideoMimeType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/VideoMimeType;->$VALUES:[Lcom/naver/gfpsdk/VideoMimeType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/VideoMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/VideoMimeType;

    return-object v0
.end method


# virtual methods
.method public final getDeliveryType()Lcom/naver/gfpsdk/VideoDeliveryType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoMimeType;->deliveryType:Lcom/naver/gfpsdk/VideoDeliveryType;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/VideoMimeType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
