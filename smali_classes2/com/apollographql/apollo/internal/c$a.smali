.class public Lcom/apollographql/apollo/internal/c$a;
.super Lcom/apollographql/apollo/GraphQLCall$a;
.source "QueryReFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/apollographql/apollo/internal/c$c;

.field public final synthetic c:Lcom/apollographql/apollo/internal/d;

.field public final synthetic d:Lcom/apollographql/apollo/internal/c;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/c;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/apollographql/apollo/internal/c$c;Lcom/apollographql/apollo/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/c$a;->d:Lcom/apollographql/apollo/internal/c;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/c$a;->b:Lcom/apollographql/apollo/internal/c$c;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/c$a;->c:Lcom/apollographql/apollo/internal/d;

    invoke-direct {p0}, Lcom/apollographql/apollo/GraphQLCall$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4
    .param p1    # Lcom/apollographql/apollo/exception/ApolloException;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/c$a;->d:Lcom/apollographql/apollo/internal/c;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/c;->a(Lcom/apollographql/apollo/internal/c;)Lcom/apollographql/apollo/internal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/c$a;->d:Lcom/apollographql/apollo/internal/c;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/c;->a(Lcom/apollographql/apollo/internal/c;)Lcom/apollographql/apollo/internal/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/apollographql/apollo/internal/c$a;->c:Lcom/apollographql/apollo/internal/d;

    iget-object v3, v3, Lcom/apollographql/apollo/internal/d;->a:Lcom/apollographql/apollo/api/b;

    aput-object v3, v1, v2

    const-string v2, "Failed to fetch query: %s"

    invoke-virtual {v0, p1, v2, v1}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/apollographql/apollo/internal/c$a;->b:Lcom/apollographql/apollo/internal/c$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/apollographql/apollo/internal/c$c;->a()V

    :cond_1
    return-void
.end method

.method public onResponse(Lc4/i;)V
    .locals 0
    .param p1    # Lc4/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/apollographql/apollo/internal/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo/internal/c$a;->b:Lcom/apollographql/apollo/internal/c$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/internal/c$c;->a()V

    :cond_0
    return-void
.end method
