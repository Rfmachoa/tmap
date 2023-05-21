.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
.super Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;
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
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final height:I

.field private final link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final src:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unclickable:Z

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;)V
    .locals 1
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "src"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;-><init>(Lkotlin/jvm/internal/u;)V

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->unclickable:Z

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    iput p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    iput p5, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    iput-object p6, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getUnclickable()Z

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->copy(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getUnclickable()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    return v0
.end method

.method public final component6()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    return-object v0
.end method

.method public final copy(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;
    .locals 8
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "src"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;-><init>(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;IILcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getUnclickable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getUnclickable()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    iget v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    iget v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

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

.method public final getExt()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    return v0
.end method

.method public getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getUnclickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->unclickable:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getUnclickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    .line 3
    invoke-static {v1, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Icon(unclickable="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getUnclickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

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

    iget-boolean p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->unclickable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->src:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->ext:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
