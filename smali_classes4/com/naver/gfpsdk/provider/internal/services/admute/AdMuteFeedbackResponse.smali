.class public final Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;
.super Ljava/lang/Object;
.source "AdMuteFeedbackResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Creator;,
        Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u0019\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u00d6\u0001R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
        "component1",
        "feedbacks",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/d1;",
        "writeToParcel",
        "Ljava/util/List;",
        "getFeedbacks",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "Companion",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CODES:Ljava/lang/String; = "codes"


# instance fields
.field private final feedbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->Companion:Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Creator;

    invoke-direct {v0}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Creator;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feedbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->copy(Ljava/util/List;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->Companion:Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse$Companion;->createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
            ">;)",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feedbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

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

.method public final getFeedbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdMuteFeedbackResponse(feedbacks="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

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

    iget-object p2, p0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackResponse;->feedbacks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
