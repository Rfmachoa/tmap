.class public Lmi/t;
.super Lwi/a;
.source "HttpConnPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwi/a<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Lyh/s;",
        "Lmi/u;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    sput-object v0, Lmi/t;->p:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/b;Lyh/e;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    new-instance v0, Lmi/t$a;

    invoke-direct {v0, p2}, Lmi/t$a;-><init>(Lyh/e;)V

    invoke-direct {p0, v0, p3, p4}, Lwi/a;-><init>(Lwi/b;II)V

    .line 2
    iput-object p1, p0, Lmi/t;->k:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-wide p5, p0, Lmi/t;->l:J

    .line 4
    iput-object p7, p0, Lmi/t;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lwi/e;
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    check-cast p2, Lyh/s;

    invoke-virtual {p0, p1, p2}, Lmi/t;->x(Lcz/msebera/android/httpclient/conn/routing/a;Lyh/s;)Lmi/u;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcz/msebera/android/httpclient/conn/routing/a;Lyh/s;)Lmi/u;
    .locals 10

    .line 1
    sget-object v0, Lmi/t;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lmi/u;

    iget-object v3, p0, Lmi/t;->k:Lcz/msebera/android/httpclient/extras/b;

    iget-wide v7, p0, Lmi/t;->l:J

    iget-object v9, p0, Lmi/t;->m:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lmi/u;-><init>(Lcz/msebera/android/httpclient/extras/b;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/a;Lyh/s;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
