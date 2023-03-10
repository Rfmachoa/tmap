.class public final Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/naver/gfpsdk/GfpTheme;

    invoke-static {v3, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/GfpTheme;

    invoke-direct {v0, v1, v2, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/GfpTheme;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback$Creator;->newArray(I)[Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedback;

    move-result-object p1

    return-object p1
.end method
