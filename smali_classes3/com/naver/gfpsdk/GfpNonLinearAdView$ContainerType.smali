.class public final enum Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpNonLinearAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContainerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

.field public static final enum INNER:Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

.field public static final enum OUTER:Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    const-string v1, "INNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;->INNER:Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    const-string v3, "OUTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;->OUTER:Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;->$VALUES:[Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;->$VALUES:[Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;

    return-object v0
.end method
