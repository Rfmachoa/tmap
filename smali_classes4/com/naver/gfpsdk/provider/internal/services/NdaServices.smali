.class public final Lcom/naver/gfpsdk/provider/internal/services/NdaServices;
.super Ljava/lang/Object;
.source "NdaServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0008H\u0001\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/services/NdaServices;",
        "",
        "()V",
        "getAdMuteFeedbackCaller",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;",
        "cancellationToken",
        "Lcom/naver/gfpsdk/internal/CancellationToken;",
        "tags",
        "",
        "getAdMuteFeedbackCaller$extension_nda_externalRelease",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/naver/gfpsdk/provider/internal/services/NdaServices;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/services/NdaServices;

    invoke-direct {v0}, Lcom/naver/gfpsdk/provider/internal/services/NdaServices;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/services/NdaServices;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/services/NdaServices;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdMuteFeedbackCaller$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/services/NdaServices;->getAdMuteFeedbackCaller$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;

    move-result-object v0

    return-object v0
.end method

.method public static final getAdMuteFeedbackCaller$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/naver/gfpsdk/provider/internal/services/NdaServices;->getAdMuteFeedbackCaller$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;

    move-result-object p0

    return-object p0
.end method

.method public static final getAdMuteFeedbackCaller$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;

    new-instance v1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;

    invoke-direct {v1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;-><init>(Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic getAdMuteFeedbackCaller$extension_nda_externalRelease$default(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/v0;->z()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lcom/naver/gfpsdk/provider/internal/services/NdaServices;->getAdMuteFeedbackCaller$extension_nda_externalRelease(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackCaller;

    move-result-object p0

    return-object p0
.end method
