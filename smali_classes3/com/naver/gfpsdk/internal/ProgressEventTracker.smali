.class public final Lcom/naver/gfpsdk/internal/ProgressEventTracker;
.super Lcom/naver/gfpsdk/internal/EventTracker;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/ProgressEventTracker$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/ProgressEventTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fired:Z

.field private final offset:J

.field private final oneTime:Z

.field private postfixPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/ProgressEventTracker$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJZ)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;-><init>(Ljava/lang/String;ZJZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfixPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/internal/EventTracker;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->uri:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->oneTime:Z

    iput-wide p3, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    iput-boolean p5, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->fired:Z

    iput-object p6, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->postfixPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;-><init>(Ljava/lang/String;ZJZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/ProgressEventTracker;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/ProgressEventTracker;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getUri()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getOneTime()Z

    move-result p2

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getFired()Z

    move-result p5

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getPostfixPath()Ljava/lang/String;

    move-result-object p6

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->copy(Ljava/lang/String;ZJZLjava/lang/String;)Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getOneTime()Z

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getFired()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getPostfixPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJZLjava/lang/String;)Lcom/naver/gfpsdk/internal/ProgressEventTracker;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfixPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;-><init>(Ljava/lang/String;ZJZLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/ProgressEventTracker;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getOneTime()Z

    move-result v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getOneTime()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getFired()Z

    move-result v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getFired()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getPostfixPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getPostfixPath()Ljava/lang/String;

    move-result-object p1

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

.method public getFired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->fired:Z

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    return-wide v0
.end method

.method public getOneTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->oneTime:Z

    return v0
.end method

.method public getPostfixPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->postfixPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getOneTime()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    const/16 v2, 0x1f

    .line 1
    invoke-static {v4, v5, v0, v2}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getFired()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getPostfixPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setFired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->fired:Z

    return-void
.end method

.method public setPostfixPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->postfixPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ProgressEventTracker(uri="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getOneTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getFired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", postfixPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->getPostfixPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->oneTime:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->fired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/ProgressEventTracker;->postfixPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
