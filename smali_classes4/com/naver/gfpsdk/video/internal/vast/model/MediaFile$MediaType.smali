.class public final enum Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MEDIA_TYPE_2D:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

.field public static final enum MEDIA_TYPE_360:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

.field public static final enum MEDIA_TYPE_3D:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

.field public static final enum MEDIA_TYPE_ETC:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    const-string v2, "MEDIA_TYPE_2D"

    const/4 v3, 0x0

    const-string v4, "2d"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->MEDIA_TYPE_2D:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    const-string v2, "MEDIA_TYPE_3D"

    const/4 v3, 0x1

    const-string v4, "3d"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->MEDIA_TYPE_3D:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    const-string v2, "MEDIA_TYPE_360"

    const/4 v3, 0x2

    const-string v4, "360"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->MEDIA_TYPE_360:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    const-string v2, "MEDIA_TYPE_ETC"

    const/4 v3, 0x3

    const-string v4, "etc"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->MEDIA_TYPE_ETC:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->code:Ljava/lang/String;

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->code:Ljava/lang/String;

    return-object v0
.end method
