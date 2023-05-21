.class public final Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/properties/DeviceProperties$b;,
        Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/properties/DeviceProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final connectionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final country:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final displayMetricsDensity:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final location:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkCarrierName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenHeight:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final screenWidth:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->language:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->displayMetricsDensity:Ljava/lang/Float;

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->screenWidth:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->screenHeight:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->networkCarrierName:Ljava/lang/String;

    iput-object p8, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->connectionType:Ljava/lang/String;

    iput-object p9, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->location:Landroid/location/Location;

    iput-object p10, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->networkType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic create$library_core_externalRelease(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;->a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConnectionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMetricsDensity()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->displayMetricsDensity:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final getNetworkCarrierName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->networkCarrierName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->networkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->screenHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->screenWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->displayMetricsDensity:Ljava/lang/Float;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->screenWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p1, v1, v0}, Lm9/a;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->screenHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, v1, v0}, Lm9/a;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->networkCarrierName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->connectionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->location:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->networkType:Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1, v1, p2}, Lm9/a;->a(Landroid/os/Parcel;ILjava/lang/Integer;)V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return-void
.end method
