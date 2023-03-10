.class public final Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$b;,
        Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_WITH_REMIND_AD:Ljava/lang/String; = "withRemindAd"


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final withRemindAd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    iput p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;Ljava/lang/String;IILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->copy(Ljava/lang/String;I)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->Companion:Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;-><init>(Ljava/lang/String;I)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

    iget p1, p1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

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

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithRemindAd()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdSource(id="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withRemindAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

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

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdSource;->withRemindAd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
