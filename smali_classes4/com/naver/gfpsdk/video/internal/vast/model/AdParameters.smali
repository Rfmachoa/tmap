.class public final Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$b;,
        Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final ATTR_XML_ENCODED:Ljava/lang/String; = "xmlEncoded"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final metaData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final xmlEncoded:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$a;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->copy(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createFromXmlPullParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
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

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

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

.method public final getMetaData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

    return-object v0
.end method

.method public final getXmlEncoded()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

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

    const-string v0, "AdParameters(xmlEncoded="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->xmlEncoded:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->metaData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method