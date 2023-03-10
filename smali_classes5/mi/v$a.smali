.class public Lmi/v$a;
.super Ljava/lang/Object;
.source "IdleConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmi/v$a;->a:J

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p3, p1

    iput-wide p3, p0, Lmi/v$a;->b:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lmi/v$a;->b:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lmi/v$a;)J
    .locals 2

    iget-wide v0, p0, Lmi/v$a;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lmi/v$a;)J
    .locals 2

    iget-wide v0, p0, Lmi/v$a;->a:J

    return-wide v0
.end method
