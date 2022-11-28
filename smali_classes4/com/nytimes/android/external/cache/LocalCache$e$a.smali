.class public Lcom/nytimes/android/external/cache/LocalCache$e$a;
.super Lcom/nytimes/android/external/cache/LocalCache$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nytimes/android/external/cache/LocalCache$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/nytimes/android/external/cache/LocalCache$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/nytimes/android/external/cache/LocalCache$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/nytimes/android/external/cache/LocalCache$e;


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/LocalCache$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$e$a;->c:Lcom/nytimes/android/external/cache/LocalCache$e;

    invoke-direct {p0}, Lcom/nytimes/android/external/cache/LocalCache$d;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/nytimes/android/external/cache/LocalCache$e$a;->a:Lcom/nytimes/android/external/cache/LocalCache$l;

    .line 3
    iput-object p0, p0, Lcom/nytimes/android/external/cache/LocalCache$e$a;->b:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$e$a;->a:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$e$a;->b:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$e$a;->a:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$e$a;->b:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-void
.end method
