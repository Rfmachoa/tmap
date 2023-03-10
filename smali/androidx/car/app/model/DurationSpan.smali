.class public final Landroidx/car/app/model/DurationSpan;
.super Landroidx/car/app/model/CarSpan;
.source "DurationSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/DurationSpan$a;
    }
.end annotation


# instance fields
.field private final mDurationSeconds:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-void
.end method

.method public static a(J)Landroidx/car/app/model/DurationSpan;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/DurationSpan;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/DurationSpan;-><init>(J)V

    return-object v0
.end method

.method public static b(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;
    .locals 0
    .param p0    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Landroidx/car/app/model/DurationSpan$a;->a(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MethodNameUnits"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/DurationSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/DurationSpan;

    .line 3
    iget-wide v3, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    iget-wide v5, p1, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "[seconds: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Landroidx/car/app/model/DurationSpan;->mDurationSeconds:J

    const-string v3, "]"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
