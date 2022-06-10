.class public Lkg/b;
.super Log/a;
.source "BasicConnPool.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log/a<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Ldf/h;",
        "Lkg/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lkg/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Lkg/a;

    sget-object v1, Lpf/f;->f:Lpf/f;

    sget-object v2, Lpf/a;->g:Lpf/a;

    invoke-direct {v0, v1, v2}, Lkg/a;-><init>(Lpf/f;Lpf/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Log/a;-><init>(Log/b;II)V

    return-void
.end method

.method public constructor <init>(Lng/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lkg/a;

    invoke-direct {v0, p1}, Lkg/a;-><init>(Lng/i;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Log/a;-><init>(Log/b;II)V

    return-void
.end method

.method public constructor <init>(Log/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/b<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ldf/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Log/a;-><init>(Log/b;II)V

    return-void
.end method

.method public constructor <init>(Lpf/f;Lpf/a;)V
    .locals 1

    .line 3
    new-instance v0, Lkg/a;

    invoke-direct {v0, p1, p2}, Lkg/a;-><init>(Lpf/f;Lpf/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Log/a;-><init>(Log/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Log/e;
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    check-cast p2, Ldf/h;

    invoke-virtual {p0, p1, p2}, Lkg/b;->x(Lcz/msebera/android/httpclient/HttpHost;Ldf/h;)Lkg/c;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcz/msebera/android/httpclient/HttpHost;Ldf/h;)Lkg/c;
    .locals 3

    .line 1
    new-instance v0, Lkg/c;

    sget-object v1, Lkg/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lkg/c;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Ldf/h;)V

    return-object v0
.end method
