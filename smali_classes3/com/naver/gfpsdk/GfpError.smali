.class public final Lcom/naver/gfpsdk/GfpError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpError$a;,
        Lcom/naver/gfpsdk/GfpError$Companion;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/GfpError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/GfpError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorSubCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorType:Lcom/naver/gfpsdk/GfpErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stat:Lcom/naver/gfpsdk/EventTrackingStatType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/GfpError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/GfpError$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    new-instance v0, Lcom/naver/gfpsdk/GfpError$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/GfpError$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/GfpError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/EventTrackingStatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpError;->errorType:Lcom/naver/gfpsdk/GfpErrorType;

    iput-object p2, p0, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpErrorType;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/naver/gfpsdk/GfpError;->errorCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/GfpError;->errorType:Lcom/naver/gfpsdk/GfpErrorType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/GfpError;->copy(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;
    .locals 7
    .param p0    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;
    .locals 7
    .param p0    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;
    .locals 1
    .param p0    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/EventTrackingStatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/GfpErrorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorType:Lcom/naver/gfpsdk/GfpErrorType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/naver/gfpsdk/EventTrackingStatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

    return-object v0
.end method

.method public final copy(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/EventTrackingStatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/GfpError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/GfpError;-><init>(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/GfpError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/GfpError;

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorType:Lcom/naver/gfpsdk/GfpErrorType;

    iget-object v1, p1, Lcom/naver/gfpsdk/GfpError;->errorType:Lcom/naver/gfpsdk/GfpErrorType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

    iget-object p1, p1, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

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

.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpError;->errorCode:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorSubCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()Lcom/naver/gfpsdk/GfpErrorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorType:Lcom/naver/gfpsdk/GfpErrorType;

    return-object v0
.end method

.method public final getStat()Lcom/naver/gfpsdk/EventTrackingStatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpError;->errorType:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/naver/gfpsdk/GfpError;->errorCode:I

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    const-string v2, "errorSubCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

    const-string v2, "stat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpError;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Error forming toString output."

    :cond_0
    check-cast v0, Ljava/lang/String;

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

    iget-object p2, p0, Lcom/naver/gfpsdk/GfpError;->errorType:Lcom/naver/gfpsdk/GfpErrorType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/GfpError;->errorSubCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/GfpError;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/GfpError;->stat:Lcom/naver/gfpsdk/EventTrackingStatType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
