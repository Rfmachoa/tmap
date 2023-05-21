.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/Ad$b;,
        Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final ATTR_AD_TYPE:Ljava/lang/String; = "adType"

.field private static final ATTR_CONDITIONAL_AD:Ljava/lang/String; = "conditionalAd"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ELEM_INLINE:Ljava/lang/String; = "InLine"

.field private static final ELEM_WRAPPER:Ljava/lang/String; = "Wrapper"


# instance fields
.field private final adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conditionalAd:Z

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sequence:I

.field private final wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/naver/gfpsdk/video/internal/vast/model/AdType;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/video/internal/vast/model/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    iput p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    iput-boolean p3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    iput-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    iput-object p5, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    iput-object p6, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/model/Ad;Ljava/lang/String;IZLcom/naver/gfpsdk/video/internal/vast/model/AdType;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/model/Ad;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->copy(Ljava/lang/String;IZLcom/naver/gfpsdk/video/internal/vast/model/AdType;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;)Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    move-result-object p0

    return-object p0
.end method

.method public static createFromXmlPullParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Ad;
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

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    return v0
.end method

.method public final component4()Lcom/naver/gfpsdk/video/internal/vast/model/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    return-object v0
.end method

.method public final component5()Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    return-object v0
.end method

.method public final component6()Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZLcom/naver/gfpsdk/video/internal/vast/model/AdType;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;)Lcom/naver/gfpsdk/video/internal/vast/model/Ad;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/video/internal/vast/model/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;-><init>(Ljava/lang/String;IZLcom/naver/gfpsdk/video/internal/vast/model/AdType;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    iget v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    iget-boolean v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

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

.method public final getAdType()Lcom/naver/gfpsdk/video/internal/vast/model/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    return-object v0
.end method

.method public final getConditionalAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInLine()Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    return-object v0
.end method

.method public final getSequence()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    return v0
.end method

.method public final getWrapper()Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Ad(id="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", conditionalAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

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

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->sequence:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->conditionalAd:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->adType:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->inLine:Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;->wrapper:Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
