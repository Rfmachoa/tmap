.class public Lcom/nytimes/android/external/cache/LocalCache$p;
.super Lcom/nytimes/android/external/cache/LocalCache$d;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/LocalCache$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/nytimes/android/external/cache/LocalCache$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile d:Lcom/nytimes/android/external/cache/LocalCache$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nytimes/android/external/cache/LocalCache$d;-><init>()V

    .line 2
    invoke-static {}, Lcom/nytimes/android/external/cache/LocalCache;->V()Lcom/nytimes/android/external/cache/LocalCache$t;

    move-result-object v0

    iput-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->d:Lcom/nytimes/android/external/cache/LocalCache$t;

    .line 3
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->b:I

    .line 5
    iput-object p3, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->c:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->b:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->c:Lcom/nytimes/android/external/cache/LocalCache$l;

    return-object v0
.end method

.method public getValueReference()Lcom/nytimes/android/external/cache/LocalCache$t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->d:Lcom/nytimes/android/external/cache/LocalCache$t;

    return-object v0
.end method

.method public setValueReference(Lcom/nytimes/android/external/cache/LocalCache$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$p;->d:Lcom/nytimes/android/external/cache/LocalCache$t;

    return-void
.end method
