.class public final Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
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
    name = "Title"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unclickable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;)V
    .locals 1
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;-><init>(Lkotlin/jvm/internal/u;)V

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->unclickable:Z

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getUnclickable()Z

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->copy(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
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

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title$a;->c(Lorg/json/JSONObject;Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getUnclickable()Z

    move-result v0

    return v0
.end method

.method public final component2()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;
    .locals 1
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;-><init>(ZLcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getUnclickable()Z

    move-result v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getUnclickable()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

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

.method public getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUnclickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->unclickable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getUnclickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

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

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Title(unclickable="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getUnclickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-boolean p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->unclickable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->link:Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
