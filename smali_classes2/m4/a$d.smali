.class public Lm4/a$d;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/a;->l(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic b:Lm4/a;


# direct methods
.method public constructor <init>(Lm4/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/a$d;->b:Lm4/a;

    iput-object p2, p0, Lm4/a$d;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm4/a$d;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v0, v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm4/a$d;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v0, v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/b$a;

    .line 3
    iget-object v1, p0, Lm4/a$d;->b:Lm4/a;

    invoke-static {v1}, Lm4/a;->e(Lm4/a;)Lf4/a;

    move-result-object v1

    iget-object v2, p0, Lm4/a$d;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v3, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a:Ljava/util/UUID;

    invoke-interface {v1, v3, v0, v2}, Lf4/a;->x(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lf4/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf4/e;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lm4/a$d;->b:Lm4/a;

    invoke-static {v1}, Lm4/a;->f(Lm4/a;)Lcom/apollographql/apollo/internal/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lm4/a$d;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v4, v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    aput-object v4, v2, v3

    const-string v3, "failed to write operation optimistic updates, for: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
