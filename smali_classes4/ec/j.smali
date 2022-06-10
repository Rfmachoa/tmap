.class public Lec/j;
.super Lec/e;
.source "DbpDataSafeDrivingInfo.java"


# static fields
.field public static final U:Ljava/lang/String; = "UBDS"

.field public static final V:Ljava/lang/String; = "010118"

.field public static final W:Ljava/lang/String; = "1"

.field public static final X:Ljava/lang/String; = "0"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lec/e;-><init>()V

    .line 8
    iget-object v0, p0, Lec/e;->a:Ljava/util/Map;

    const-string/jumbo v1, "terms"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "safeDrivingScore",
            "totalTripDistance",
            "dongbuDrivingScore",
            "dongbuDrivingDistance"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lec/e;-><init>()V

    .line 2
    iget-object v0, p0, Lec/e;->a:Ljava/util/Map;

    const-string/jumbo v1, "terms"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lec/e;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "driving_score"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "driving_distance"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dongbu_score"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lec/e;->a:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dongbu_distance"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UBDS"

    return-object v0
.end method
