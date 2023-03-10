.class public Lsi/b;
.super Lwi/a;
.source "BasicConnPool.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi/a<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Llh/h;",
        "Lsi/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lsi/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    new-instance v0, Lsi/a;

    sget-object v1, Lxh/f;->f:Lxh/f;

    sget-object v2, Lxh/a;->g:Lxh/a;

    invoke-direct {v0, v1, v2}, Lsi/a;-><init>(Lxh/f;Lxh/a;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lwi/a;-><init>(Lwi/b;II)V

    return-void
.end method

.method public constructor <init>(Lvi/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lsi/a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, p1}, Lsi/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lvi/i;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lwi/a;-><init>(Lwi/b;II)V

    return-void
.end method

.method public constructor <init>(Lwi/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/b<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Llh/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lwi/a;-><init>(Lwi/b;II)V

    return-void
.end method

.method public constructor <init>(Lxh/f;Lxh/a;)V
    .locals 1

    .line 5
    new-instance v0, Lsi/a;

    invoke-direct {v0, p1, p2}, Lsi/a;-><init>(Lxh/f;Lxh/a;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lwi/a;-><init>(Lwi/b;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lwi/e;
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    check-cast p2, Llh/h;

    invoke-virtual {p0, p1, p2}, Lsi/b;->x(Lcz/msebera/android/httpclient/HttpHost;Llh/h;)Lsi/c;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcz/msebera/android/httpclient/HttpHost;Llh/h;)Lsi/c;
    .locals 3

    new-instance v0, Lsi/c;

    sget-object v1, Lsi/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lsi/c;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Llh/h;)V

    return-object v0
.end method
