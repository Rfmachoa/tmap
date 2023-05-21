.class public final Lcom/naver/gfpsdk/internal/services/adcall/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/f$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/f$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "sdkInitLastUpdateMillis"

.field public static final d:Ljava/lang/String; = "imp"

.field public static final e:Lcom/naver/gfpsdk/internal/services/adcall/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/naver/gfpsdk/internal/services/adcall/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/f;->e:Lcom/naver/gfpsdk/internal/services/adcall/f$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/f$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/f$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/f;->f:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLcom/naver/gfpsdk/internal/services/adcall/l;)V
    .locals 0
    .param p3    # Lcom/naver/gfpsdk/internal/services/adcall/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

    return-void
.end method

.method public static c(Lcom/naver/gfpsdk/internal/services/adcall/f;JLcom/naver/gfpsdk/internal/services/adcall/l;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/f;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/naver/gfpsdk/internal/services/adcall/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/services/adcall/f;-><init>(JLcom/naver/gfpsdk/internal/services/adcall/l;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    return-wide v0
.end method

.method public final b(JLcom/naver/gfpsdk/internal/services/adcall/l;)Lcom/naver/gfpsdk/internal/services/adcall/f;
    .locals 1
    .param p3    # Lcom/naver/gfpsdk/internal/services/adcall/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/services/adcall/f;-><init>(JLcom/naver/gfpsdk/internal/services/adcall/l;)V

    return-object v0
.end method

.method public final d()Lcom/naver/gfpsdk/internal/services/adcall/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/f;

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

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

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/adcall/l;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/gfpsdk/internal/services/adcall/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Config(sdkInitLastUpdateMillis="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewableImpConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/f;->b:Lcom/naver/gfpsdk/internal/services/adcall/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p1, v0}, Lcom/naver/gfpsdk/internal/services/adcall/l;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
