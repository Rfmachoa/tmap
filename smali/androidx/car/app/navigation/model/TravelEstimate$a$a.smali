.class public final Landroidx/car/app/navigation/model/TravelEstimate$a$a;
.super Ljava/lang/Object;
.source "TravelEstimate.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/TravelEstimate$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/car/app/navigation/model/TravelEstimate$a;Ljava/time/Duration;)Landroidx/car/app/navigation/model/TravelEstimate$a;
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/car/app/navigation/model/TravelEstimate$a;->h(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/car/app/navigation/model/TravelEstimate$a;->b:J

    return-object p0
.end method
