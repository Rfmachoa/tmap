.class public Lg4/b$b;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->c(Ljava/lang/String;Le4/a;)Lf4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le4/a;

.field public final synthetic c:Lg4/b;


# direct methods
.method public constructor <init>(Lg4/b;Ljava/lang/String;Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b$b;->c:Lg4/b;

    iput-object p2, p0, Lg4/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lg4/b$b;->b:Le4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/b$b;->c:Lg4/b;

    invoke-virtual {v0}, Lf4/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Lg4/b$b$a;

    invoke-direct {v1, p0}, Lg4/b$b$a;-><init>(Lg4/b$b;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->flatMap(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/i;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg4/b$b;->a()Lf4/i;

    move-result-object v0

    return-object v0
.end method
