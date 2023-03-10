.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/NativeData$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CTA:Ljava/lang/String; = "cta"

.field private static final KEY_DESC:Ljava/lang/String; = "desc"

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_MEDIA:Ljava/lang/String; = "media"

.field private static final KEY_SPONSOR:Ljava/lang/String; = "sponsor"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    iput-object p6, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    iput-object p7, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->copy(Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    return-object v0
.end method

.method public final component2()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    return-object v0
.end method

.method public final component3()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    return-object v0
.end method

.method public final component4()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    return-object v0
.end method

.method public final component5()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    return-object v0
.end method

.method public final component6()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    return-object v0
.end method

.method public final component7()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    return-object v0
.end method

.method public final copy(Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;)Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .locals 9
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;)V

    return-object v8
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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

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

.method public final getCta()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    return-object v0
.end method

.method public final getDesc()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    return-object v0
.end method

.method public final getIcon()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    return-object v0
.end method

.method public final getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    return-object v0
.end method

.method public final getMedia()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    return-object v0
.end method

.method public final getSponsor()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    return-object v0
.end method

.method public final getTitle()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "NativeData(link="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sponsor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->title:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->media:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->desc:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->icon:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->sponsor:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->cta:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return-void
.end method
