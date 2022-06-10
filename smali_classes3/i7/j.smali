.class public Li7/j;
.super Ljava/lang/Object;
.source "IterableCSVToBeanBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "Unable to instantiate IterableCSVToBeanBuilder because there is no MappingStrategy defined."

.field public static final e:Ljava/lang/String; = "Unable to instantiate IterableCSVToBeanBuilder because there is no CSVReader defined."


# instance fields
.field public a:Li7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lh7/d;

.field public c:Li7/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li7/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/j;->a:Li7/k;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Li7/j;->b:Lh7/d;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Li7/i;

    iget-object v3, p0, Li7/j;->c:Li7/f;

    invoke-direct {v2, v1, v0, v3}, Li7/i;-><init>(Lh7/d;Li7/k;Li7/f;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to instantiate IterableCSVToBeanBuilder because there is no CSVReader defined."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to instantiate IterableCSVToBeanBuilder because there is no MappingStrategy defined."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lh7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/j;->b:Lh7/d;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/j;->c:Li7/f;

    return-object v0
.end method

.method public d()Li7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/j;->a:Li7/k;

    return-object v0
.end method

.method public e(Li7/f;)Li7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f;",
            ")",
            "Li7/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/j;->c:Li7/f;

    return-object p0
.end method

.method public f(Li7/k;)Li7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;)",
            "Li7/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/j;->a:Li7/k;

    return-object p0
.end method

.method public g(Lh7/d;)Li7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/d;",
            ")",
            "Li7/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/j;->b:Lh7/d;

    return-object p0
.end method
