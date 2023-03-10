.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Creative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/Creative$b;,
        Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final ATTR_AD_ID:Ljava/lang/String; = "adId"

.field private static final ATTR_API_FRAMEWORK:Ljava/lang/String; = "apiFramework"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Creative;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ELEM_COMPANION_ADS:Ljava/lang/String; = "CompanionAds"

.field private static final ELEM_CREATIVE_EXTENSION:Ljava/lang/String; = "CreativeExtension"

.field private static final ELEM_CREATIVE_EXTENSIONS:Ljava/lang/String; = "CreativeExtensions"

.field private static final ELEM_LINEAR:Ljava/lang/String; = "Linear"

.field private static final ELEM_NON_LINEAR_ADS:Ljava/lang/String; = "NonLinearAds"

.field private static final ELEM_UNIVERSAL_AD_ID:Ljava/lang/String; = "UniversalAdId"


# instance fields
.field private final adId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final apiFramework:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final creativeExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sequence:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final universalAdIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Linear;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;",
            ")V"
        }
    .end annotation

    const-string v0, "universalAdIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeExtensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    iput-object p6, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    iput-object p7, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    iput-object p8, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    iput-object p9, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/model/Creative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/model/Creative;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;)Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    move-result-object v0

    return-object v0
.end method

.method public static createFromXmlPullParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Creative;
    .locals 1
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    return-object v0
.end method

.method public final component8()Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    return-object v0
.end method

.method public final component9()Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;)Lcom/naver/gfpsdk/video/internal/vast/model/Creative;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Linear;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;",
            ")",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Creative;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "universalAdIds"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeExtensions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiFramework()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanionAds()Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    return-object v0
.end method

.method public final getCreativeExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinear()Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    return-object v0
.end method

.method public final getNonLinearAds()Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    return-object v0
.end method

.method public final getSequence()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUniversalAdIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Creative(id="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiFramework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalAdIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonLinearAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->adId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->sequence:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, v0, p2}, Le9/a;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->apiFramework:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->universalAdIds:Ljava/util/List;

    .line 3
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/video/internal/vast/model/UniversalAdId;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->creativeExtensions:Ljava/util/List;

    .line 5
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->linear:Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->nonLinearAds:Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->companionAds:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method
