.class public final Landroidx/car/app/navigation/model/TravelEstimate$a;
.super Ljava/lang/Object;
.source "TravelEstimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/TravelEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/TravelEstimate$a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/car/app/model/Distance;

.field public b:J

.field public final c:Landroidx/car/app/model/DateTimeWithZone;

.field public d:Landroidx/car/app/model/CarColor;

.field public e:Landroidx/car/app/model/CarColor;

.field public f:Landroidx/car/app/model/CarText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/car/app/model/CarIcon;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Distance;Landroidx/car/app/model/DateTimeWithZone;)V
    .locals 2
    .param p1    # Landroidx/car/app/model/Distance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/model/DateTimeWithZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->b:J

    .line 3
    sget-object v0, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->d:Landroidx/car/app/model/CarColor;

    .line 4
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->e:Landroidx/car/app/model/CarColor;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->a:Landroidx/car/app/model/Distance;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->c:Landroidx/car/app/model/DateTimeWithZone;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Distance;Ljava/time/ZonedDateTime;)V
    .locals 2
    .param p1    # Landroidx/car/app/model/Distance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/ZonedDateTime;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->b:J

    .line 9
    sget-object v0, Landroidx/car/app/model/CarColor;->i:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->d:Landroidx/car/app/model/CarColor;

    .line 10
    iput-object v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->e:Landroidx/car/app/model/CarColor;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->a:Landroidx/car/app/model/Distance;

    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/time/ZonedDateTime;

    invoke-static {p2}, Landroidx/car/app/model/DateTimeWithZone;->c(Ljava/time/ZonedDateTime;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->c:Landroidx/car/app/model/DateTimeWithZone;

    return-void
.end method

.method public static h(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Remaining time must be a larger than or equal to zero, or set to REMAINING_TIME_UNKNOWN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/TravelEstimate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/navigation/model/TravelEstimate;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/TravelEstimate;-><init>(Landroidx/car/app/navigation/model/TravelEstimate$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb1/b;->c:Lb1/b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lb1/b;->b(Landroidx/car/app/model/CarColor;)V

    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->e:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public c(Ljava/time/Duration;)Landroidx/car/app/navigation/model/TravelEstimate$a;
    .locals 0
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {p0, p1}, Landroidx/car/app/navigation/model/TravelEstimate$a$a;->a(Landroidx/car/app/navigation/model/TravelEstimate$a;Ljava/time/Duration;)Landroidx/car/app/navigation/model/TravelEstimate$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/car/app/model/CarColor;)Landroidx/car/app/navigation/model/TravelEstimate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb1/b;->c:Lb1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb1/b;->b(Landroidx/car/app/model/CarColor;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->d:Landroidx/car/app/model/CarColor;

    return-object p0
.end method

.method public e(J)Landroidx/car/app/navigation/model/TravelEstimate$a;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2}, Landroidx/car/app/navigation/model/TravelEstimate$a;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->b:J

    return-object p0
.end method

.method public f(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/TravelEstimate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    sget-object v0, Lb1/c;->c:Lb1/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb1/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->g:Landroidx/car/app/model/CarIcon;

    return-object p0
.end method

.method public g(Landroidx/car/app/model/CarText;)Landroidx/car/app/navigation/model/TravelEstimate$a;
    .locals 1
    .param p1    # Landroidx/car/app/model/CarText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->f:Landroidx/car/app/model/CarText;

    .line 2
    sget-object v0, Lb1/d;->h:Lb1/d;

    invoke-virtual {v0, p1}, Lb1/d;->b(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method
