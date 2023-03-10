.class public final Lcom/naver/gfpsdk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/f$c;,
        Lcom/naver/gfpsdk/internal/f$a;,
        Lcom/naver/gfpsdk/internal/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventReporterQueries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventReporterQueries.kt\ncom/naver/gfpsdk/internal/EventReporterQueries\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final K0:Lcom/naver/gfpsdk/internal/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "ct"

.field public static final i:Ljava/lang/String; = "sz"

.field public static final j:Ljava/lang/String; = "rt"

.field public static final k:Ljava/lang/String; = "st"

.field public static final k0:Ljava/lang/String; = "prm"

.field public static final l:Ljava/lang/String; = "erc"

.field public static final m:Ljava/lang/String; = "ersc"

.field public static final p:Ljava/lang/String; = "erm"

.field public static final r:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "t0"


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/naver/gfpsdk/GfpBannerAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/naver/gfpsdk/GfpError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/EventTrackingStatType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/f$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/f;->K0:Lcom/naver/gfpsdk/internal/f$b;

    new-instance v0, Lcom/naver/gfpsdk/internal/f$c;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/f$c;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/f;->r:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/naver/gfpsdk/internal/f;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpBannerAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/EventTrackingStatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    iput-object p7, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/naver/gfpsdk/internal/f;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    return-void
.end method

.method public static a(Lcom/naver/gfpsdk/internal/f;Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/f;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    :cond_6
    move-object v4, p7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/naver/gfpsdk/internal/f;

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/naver/gfpsdk/internal/f;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)Lcom/naver/gfpsdk/internal/f;
    .locals 9
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpBannerAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/EventTrackingStatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/naver/gfpsdk/internal/f;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/naver/gfpsdk/internal/f;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    return-object v8
.end method

.method public final d()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/f;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

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

.method public final h()Lcom/naver/gfpsdk/GfpBannerAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/gfpsdk/GfpError;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/gfpsdk/GfpError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    return-object v0
.end method

.method public final j()Lcom/naver/gfpsdk/EventTrackingStatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final o()Lcom/naver/gfpsdk/GfpBannerAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    return-object v0
.end method

.method public final p()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    return-object v0
.end method

.method public final q()Lcom/naver/gfpsdk/GfpError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    return-object v0
.end method

.method public final r()Lcom/naver/gfpsdk/EventTrackingStatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    return-object v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final t()Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventReporterQueries(creativeType="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAdSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTrackingStatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adCallResTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", richMediaFetchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    if-eqz v1, :cond_0

    const-string v2, "ct"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    if-eqz v1, :cond_1

    const-string v2, "sz"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v2, "st"

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpError;->getStat()Lcom/naver/gfpsdk/EventTrackingStatType;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "erc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpError;->getErrorSubCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ersc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "erm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-ltz v7, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "rt"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-ltz v2, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "t0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_9
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    if-eqz v1, :cond_c

    sget-object v2, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->NON_RICH:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    if-eq v1, v2, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    if-eqz v5, :cond_b

    move-object v4, v1

    :cond_b
    if-eqz v4, :cond_c

    .line 18
    invoke-virtual {v4}, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->getLoggingValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/f;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/f;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/f;->c:Lcom/naver/gfpsdk/GfpError;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/f;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/f;->e:Ljava/lang/Long;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/f;->f:Ljava/lang/Long;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/f;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method
