.class final enum Lcom/nytimes/android/external/cache/LocalCache$EntryFactory$1;
.super Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nytimes/android/external/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/nytimes/android/external/cache/LocalCache$a;)V

    return-void
.end method


# virtual methods
.method public newEntry(Lcom/nytimes/android/external/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)Lcom/nytimes/android/external/cache/LocalCache$l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/LocalCache$l<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance p1, Lcom/nytimes/android/external/cache/LocalCache$p;

    invoke-direct {p1, p2, p3, p4}, Lcom/nytimes/android/external/cache/LocalCache$p;-><init>(Ljava/lang/Object;ILcom/nytimes/android/external/cache/LocalCache$l;)V

    return-object p1
.end method
