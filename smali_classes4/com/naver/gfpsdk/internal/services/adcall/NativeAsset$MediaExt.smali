.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaExt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final alt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExtAsset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExtAsset;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "alt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    iput p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->copy(Ljava/lang/String;ILjava/util/Map;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExtAsset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/util/Map;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExtAsset;",
            ">;>;)",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;-><init>(Ljava/lang/String;ILjava/util/Map;)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    iget v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

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

.method public final getAlt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExtAsset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MediaExt(alt="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

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

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->alt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->assets:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt$AssetKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExtAsset;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
