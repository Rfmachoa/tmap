.class public final Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$b;,
        Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;,
        Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final ATTR_REQUIRED:Ljava/lang/String; = "required"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ELEM_COMPANION:Ljava/lang/String; = "companion"


# instance fields
.field private final companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$a;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "companions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->copy(Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;Ljava/util/List;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    move-result-object p0

    return-object p0
.end method

.method public static createFromXmlPullParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
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

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;Ljava/util/List;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;",
            ">;)",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "companions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;-><init>(Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;Ljava/util/List;)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

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

.method public final getCompanions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

    return-object v0
.end method

.method public final getRequired()Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CompanionAds(required="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Ly0/i;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->required:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds$Required;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;->companions:Ljava/util/List;

    .line 1
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    return-void
.end method
