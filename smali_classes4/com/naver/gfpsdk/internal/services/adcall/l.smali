.class public final Lcom/naver/gfpsdk/internal/services/adcall/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/l$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/l$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ratio"

.field public static final d:Ljava/lang/String; = "ms"

.field public static final e:D

.field public static final f:Lcom/naver/gfpsdk/internal/services/adcall/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/l$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/l;->f:Lcom/naver/gfpsdk/internal/services/adcall/l$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/l$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/l$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/l;->g:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    iput-wide p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    return-void
.end method

.method public static d(Lcom/naver/gfpsdk/internal/services/adcall/l;DJILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/l;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/naver/gfpsdk/internal/services/adcall/l;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/internal/services/adcall/l;-><init>(DJ)V

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    return-wide v0
.end method

.method public final b(DJ)Lcom/naver/gfpsdk/internal/services/adcall/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/internal/services/adcall/l;-><init>(DJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/l;

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ViewableImpConfig(ratio="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    const-string v3, ")"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/l;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
