.class public final Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;->f:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-eqz v1, :cond_1

    sget-object v7, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$AdBreak;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;-><init>(Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$Error;I)V

    return-object v0
.end method

.method public final b(I)[Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse$b;->a(Landroid/os/Parcel;)Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/naver/gfpsdk/internal/services/videoschedule/VideoScheduleResponse;

    return-object p1
.end method
