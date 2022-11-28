.class public final Lcom/nytimes/android/external/cache/LocalCache$r;
.super Lcom/nytimes/android/external/cache/LocalCache$p;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/LocalCache$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile e:J

.field public f:Lcom/nytimes/android/external/cache/LocalCache$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/nytimes/android/external/cache/LocalCache$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nytimes/android/external/cache/LocalCache$p;-><init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 2
    iput-wide p1, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->e:J

    .line 3
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->G()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->f:Lcom/nytimes/android/external/cache/LocalCache$l;

    .line 4
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->G()Lcom/nytimes/android/external/cache/LocalCache$l;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->g:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->f:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->g:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->e:J

    return-wide v0
.end method

.method public setNextInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->f:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->g:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nytimes/android/external/cache/LocalCache$r;->e:J

    return-void
.end method
