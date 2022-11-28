.class public Lj6/a$e;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/a;->k(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

.field public final synthetic b:Lj6/a;


# direct methods
.method public constructor <init>(Lj6/a;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/a$e;->b:Lj6/a;

    iput-object p2, p0, Lj6/a$e;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {v0}, Lj6/a;->e(Lj6/a;)Lc6/a;

    move-result-object v0

    iget-object v1, p0, Lj6/a$e;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lc6/a;->r(Ljava/util/UUID;)Lc6/e;

    move-result-object v0

    invoke-virtual {v0}, Lc6/e;->f()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lj6/a$e;->b:Lj6/a;

    invoke-static {v1}, Lj6/a;->f(Lj6/a;)Lcom/apollographql/apollo/internal/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lj6/a$e;->a:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;

    iget-object v4, v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    aput-object v4, v2, v3

    const-string v3, "failed to rollback operation optimistic updates, for: %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
