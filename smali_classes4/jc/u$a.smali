.class public Ljc/u$a;
.super Ljava/lang/Object;
.source "TmapWhenTheGoMainModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/tmap/data/ScheduleInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/data/ScheduleInfo;Lcom/skt/tmap/data/ScheduleInfo;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/skt/tmap/data/ScheduleInfo;->getStartTime()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/data/ScheduleInfo;

    check-cast p2, Lcom/skt/tmap/data/ScheduleInfo;

    invoke-virtual {p0, p1, p2}, Ljc/u$a;->a(Lcom/skt/tmap/data/ScheduleInfo;Lcom/skt/tmap/data/ScheduleInfo;)I

    move-result p1

    return p1
.end method
