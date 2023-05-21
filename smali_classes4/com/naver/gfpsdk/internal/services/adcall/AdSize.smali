.class public final Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/AdSize$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    iput p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/adcall/AdSize;IIILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->copy(II)Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    return v0
.end method

.method public final copy(II)Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;-><init>(II)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    iget v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    iget p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    return v0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 2
    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->dpToPixels(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    return v0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 2
    invoke-static {p1, v0}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->dpToPixels(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdSize(width="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
