.class public Lmi/f;
.super Lwi/a;
.source "CPool.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi/a<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Lyh/q;",
        "Lmi/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public k:Lcz/msebera/android/httpclient/extras/b;

.field public final l:J

.field public final m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lmi/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lwi/b;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/b<",
            "Lcz/msebera/android/httpclient/conn/routing/a;",
            "Lyh/q;",
            ">;IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwi/a;-><init>(Lwi/b;II)V

    .line 2
    new-instance p1, Lcz/msebera/android/httpclient/extras/b;

    const-class p2, Lmi/f;

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmi/f;->k:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-wide p4, p0, Lmi/f;->l:J

    .line 4
    iput-object p6, p0, Lmi/f;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lwi/e;
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    check-cast p2, Lyh/q;

    invoke-virtual {p0, p1, p2}, Lmi/f;->x(Lcz/msebera/android/httpclient/conn/routing/a;Lyh/q;)Lmi/g;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcz/msebera/android/httpclient/conn/routing/a;Lyh/q;)Lmi/g;
    .locals 10

    .line 1
    sget-object v0, Lmi/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lmi/g;

    iget-object v3, p0, Lmi/f;->k:Lcz/msebera/android/httpclient/extras/b;

    iget-wide v7, p0, Lmi/f;->l:J

    iget-object v9, p0, Lmi/f;->m:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lmi/g;-><init>(Lcz/msebera/android/httpclient/extras/b;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/a;Lyh/q;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
