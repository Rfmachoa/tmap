.class public final Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;",
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
.method public final a(Landroid/os/Parcel;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-eqz v1, :cond_0

    sget-object v4, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;J)V

    return-object v0
.end method

.method public final b(I)[Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$a;->a(Landroid/os/Parcel;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    return-object p1
.end method
