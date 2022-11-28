.class public Ld6/b$b;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;->c(Ljava/lang/String;Lb6/a;)Lc6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb6/a;

.field public final synthetic c:Ld6/b;


# direct methods
.method public constructor <init>(Ld6/b;Ljava/lang/String;Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/b$b;->c:Ld6/b;

    iput-object p2, p0, Ld6/b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ld6/b$b;->b:Lb6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/b$b;->c:Ld6/b;

    invoke-virtual {v0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Ld6/b$b$a;

    invoke-direct {v1, p0}, Ld6/b$b$a;-><init>(Ld6/b$b;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->flatMap(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6/i;

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
    invoke-virtual {p0}, Ld6/b$b;->a()Lc6/i;

    move-result-object v0

    return-object v0
.end method
