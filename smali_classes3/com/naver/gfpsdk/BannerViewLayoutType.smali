.class public final enum Lcom/naver/gfpsdk/BannerViewLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/BannerViewLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/BannerViewLayoutType;

.field public static final enum FIXED:Lcom/naver/gfpsdk/BannerViewLayoutType;

.field public static final enum FLUID:Lcom/naver/gfpsdk/BannerViewLayoutType;

.field public static final enum FLUID_HEIGHT:Lcom/naver/gfpsdk/BannerViewLayoutType;

.field public static final enum FLUID_WIDTH:Lcom/naver/gfpsdk/BannerViewLayoutType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/BannerViewLayoutType;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/BannerViewLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/gfpsdk/BannerViewLayoutType;->FIXED:Lcom/naver/gfpsdk/BannerViewLayoutType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/BannerViewLayoutType;

    const-string v3, "FLUID_WIDTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/naver/gfpsdk/BannerViewLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/BannerViewLayoutType;->FLUID_WIDTH:Lcom/naver/gfpsdk/BannerViewLayoutType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/BannerViewLayoutType;

    const-string v5, "FLUID_HEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/naver/gfpsdk/BannerViewLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/naver/gfpsdk/BannerViewLayoutType;->FLUID_HEIGHT:Lcom/naver/gfpsdk/BannerViewLayoutType;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/BannerViewLayoutType;

    const-string v7, "FLUID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/naver/gfpsdk/BannerViewLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/naver/gfpsdk/BannerViewLayoutType;->FLUID:Lcom/naver/gfpsdk/BannerViewLayoutType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/naver/gfpsdk/BannerViewLayoutType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/naver/gfpsdk/BannerViewLayoutType;->$VALUES:[Lcom/naver/gfpsdk/BannerViewLayoutType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/BannerViewLayoutType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/BannerViewLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/BannerViewLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/BannerViewLayoutType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/BannerViewLayoutType;->$VALUES:[Lcom/naver/gfpsdk/BannerViewLayoutType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/BannerViewLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/BannerViewLayoutType;

    return-object v0
.end method
