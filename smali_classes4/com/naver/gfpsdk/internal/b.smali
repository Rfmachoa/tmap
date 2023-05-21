.class public final Lcom/naver/gfpsdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/b$b;,
        Lcom/naver/gfpsdk/internal/b$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final d:Lcom/naver/gfpsdk/internal/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/naver/gfpsdk/internal/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/naver/gfpsdk/internal/b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:D = 100.0

.field public static final h:Lcom/naver/gfpsdk/internal/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:J

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/naver/gfpsdk/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/b;->h:Lcom/naver/gfpsdk/internal/b$a;

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/b;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    const-wide/16 v5, 0x3e8

    const-string v7, "50%+1s"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/naver/gfpsdk/internal/b;-><init>(DJLjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/b;->d:Lcom/naver/gfpsdk/internal/b;

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/b;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/16 v11, 0x7d0

    const-string v13, "50%+2s"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/naver/gfpsdk/internal/b;-><init>(DJLjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/b;->e:Lcom/naver/gfpsdk/internal/b;

    .line 3
    new-instance v0, Lcom/naver/gfpsdk/internal/b;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    const-string v6, "100%+0s"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/internal/b;-><init>(DJLjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/b;->f:Lcom/naver/gfpsdk/internal/b;

    new-instance v0, Lcom/naver/gfpsdk/internal/b$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/b$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/b;->i:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DJLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "desc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/naver/gfpsdk/internal/b;->a:D

    iput-wide p3, p0, Lcom/naver/gfpsdk/internal/b;->b:J

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/naver/gfpsdk/internal/b;DJLjava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/b;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/naver/gfpsdk/internal/b;->a:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/naver/gfpsdk/internal/b;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/b;->b(DJLjava/lang/String;)Lcom/naver/gfpsdk/internal/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->a:D

    return-wide v0
.end method

.method public final b(DJLjava/lang/String;)Lcom/naver/gfpsdk/internal/b;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "desc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/b;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/internal/b;-><init>(DJLjava/lang/String;)V

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->b:J

    return-wide v0
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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/b;

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->a:D

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/b;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->b:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

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

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/b;->b:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->a:D

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ActiveViewImpressionType(visibleRatio="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/b;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", visibleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
