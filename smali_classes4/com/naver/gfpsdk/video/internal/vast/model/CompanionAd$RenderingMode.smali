.class public final enum Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderingMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

.field public static final enum CONCURRENT:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

.field public static final enum END_CARD:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->DEFAULT:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    const-string v2, "END_CARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->END_CARD:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    const-string v2, "CONCURRENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->CONCURRENT:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;

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

.method public static final parse(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    return-object v0
.end method
