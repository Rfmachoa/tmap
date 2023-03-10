.class public final Lcom/naver/gfpsdk/internal/services/DefaultResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/DefaultResponse$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/services/DefaultResponse$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/DefaultResponse$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rawBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/DefaultResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/DefaultResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->copy(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/DefaultResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/DefaultResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/internal/services/DefaultResponse;-><init>(Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/DefaultResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/DefaultResponse;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

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

.method public final getRawBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

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

    const-string v0, "DefaultResponse(rawBody="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/DefaultResponse;->rawBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
