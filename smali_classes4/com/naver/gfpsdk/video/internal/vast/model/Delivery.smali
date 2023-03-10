.class public final enum Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PROGRESSIVE:Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

.field public static final enum STREAMING:Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    const-string v2, "PROGRESSIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;->PROGRESSIVE:Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;->STREAMING:Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;

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

.method public static final parse(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;->$VALUES:[Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    return-object v0
.end method
