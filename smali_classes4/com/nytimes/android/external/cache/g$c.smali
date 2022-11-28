.class public final Lcom/nytimes/android/external/cache/g$c;
.super Lcom/nytimes/android/external/cache/g$b;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/g$b<",
        "TI;TO;",
        "Lcom/nytimes/android/external/cache/f<",
        "-TI;+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/nytimes/android/external/cache/h;Lcom/nytimes/android/external/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/h<",
            "+TI;>;",
            "Lcom/nytimes/android/external/cache/f<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nytimes/android/external/cache/g$b;-><init>(Lcom/nytimes/android/external/cache/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nytimes/android/external/cache/f;

    invoke-virtual {p0, p1, p2}, Lcom/nytimes/android/external/cache/g$c;->z(Lcom/nytimes/android/external/cache/f;Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/nytimes/android/external/cache/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/nytimes/android/external/cache/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/f<",
            "-TI;+TO;>;TI;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/nytimes/android/external/cache/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/AbstractFuture;->u(Ljava/lang/Object;)Z

    return-void
.end method
