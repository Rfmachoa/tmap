.class public Luf/a$a;
.super Ljava/lang/Object;
.source "DNSLookup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/a$a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luf/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Luf/a;


# direct methods
.method public constructor <init>(Luf/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/a$a;->c:Luf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luf/a$a;->b:Ljava/util/Map;

    .line 3
    iput-wide p2, p0, Luf/a$a;->a:J

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Luf/a$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Luf/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Luf/a$a;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/a$a$a;

    .line 2
    iget-wide v2, v2, Luf/a$a$a;->a:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v2, p0, Luf/a$a;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Luf/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf/a$a$a;

    .line 5
    iget-object p1, p1, Luf/a$a$a;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luf/a$a;->b:Ljava/util/Map;

    new-instance v1, Luf/a$a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, p2}, Luf/a$a$a;-><init>(Luf/a$a;JLjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
