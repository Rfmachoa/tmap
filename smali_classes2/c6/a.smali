.class public interface abstract Lc6/a;
.super Ljava/lang/Object;
.source "ApolloStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/c;

    invoke-direct {v0}, Lg6/c;-><init>()V

    sput-object v0, Lc6/a;->a:Lc6/a;

    return-void
.end method


# virtual methods
.method public abstract A(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .param p1    # Lz5/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lz5/c;",
            ">(",
            "Lz5/j<",
            "TF;>;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "TF;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lc6/b;)Lc6/e;
    .param p1    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lc6/e;
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract c()Lc6/c;
.end method

.method public abstract d(Lg6/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/i<",
            "Lg6/d;",
            "TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/apollographql/apollo/api/b;)Lc6/e;
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;)",
            "Lc6/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract f(Lg6/i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg6/i<",
            "Lg6/j;",
            "TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract g(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .param p1    # Lz5/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/c;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract h(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lc6/e;
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lz5/j;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lg6/h;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;",
            "Lz5/j<",
            "TD;>;",
            "Lg6/h<",
            "Lc6/i;",
            ">;",
            "Lb6/a;",
            ")",
            "Lc6/e<",
            "Lz5/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract i()Lg6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "Lc6/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lg6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n(Lc6/a$a;)V
.end method

.method public abstract o(Ljava/util/List;)Lc6/e;
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc6/b;",
            ">;)",
            "Lc6/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract p(Lc6/a$a;)V
.end method

.method public abstract q(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
    .param p1    # Lz5/c;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/apollo/api/b$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/c;",
            "Lc6/b;",
            "Lcom/apollographql/apollo/api/b$b;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract r(Ljava/util/UUID;)Lc6/e;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract s(Ljava/util/UUID;)Lc6/e;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract t(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u()Lc6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract w(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lc6/e;
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/UUID;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract x(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;)",
            "Lc6/e<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract y(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lc6/e;
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/api/b$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/b$a;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/b$b;",
            ">(",
            "Lcom/apollographql/apollo/api/b<",
            "TD;TT;TV;>;TD;)",
            "Lc6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract z()Lc6/f;
.end method
