.class public Loi/b;
.super Lsi/a;
.source "BasicConnPool.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/a<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Lhh/h;",
        "Loi/c;",
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

    sput-object v0, Loi/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    new-instance v0, Loi/a;

    sget-object v1, Lth/f;->f:Lth/f;

    sget-object v2, Lth/a;->g:Lth/a;

    invoke-direct {v0, v1, v2}, Loi/a;-><init>(Lth/f;Lth/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lsi/a;-><init>(Lsi/b;II)V

    return-void
.end method

.method public constructor <init>(Lri/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Loi/a;

    invoke-direct {v0, p1}, Loi/a;-><init>(Lri/i;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lsi/a;-><init>(Lsi/b;II)V

    return-void
.end method

.method public constructor <init>(Lsi/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/b<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lhh/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsi/a;-><init>(Lsi/b;II)V

    return-void
.end method

.method public constructor <init>(Lth/f;Lth/a;)V
    .locals 1

    .line 3
    new-instance v0, Loi/a;

    invoke-direct {v0, p1, p2}, Loi/a;-><init>(Lth/f;Lth/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lsi/a;-><init>(Lsi/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Lsi/e;
    .locals 0

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    check-cast p2, Lhh/h;

    invoke-virtual {p0, p1, p2}, Loi/b;->y(Lcz/msebera/android/httpclient/HttpHost;Lhh/h;)Loi/c;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcz/msebera/android/httpclient/HttpHost;Lhh/h;)Loi/c;
    .locals 3

    .line 1
    new-instance v0, Loi/c;

    sget-object v1, Loi/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Loi/c;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Lhh/h;)V

    return-object v0
.end method
