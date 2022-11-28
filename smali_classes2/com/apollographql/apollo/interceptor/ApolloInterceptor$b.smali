.class public final Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;
.super Ljava/lang/Object;
.source "ApolloInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/apollographql/apollo/api/b;

.field public final c:Lb6/a;

.field public final d:Z

.field public final e:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/b;Lb6/a;Lcom/apollographql/apollo/api/internal/Optional;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/b;",
            "Lb6/a;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/b$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->a:Ljava/util/UUID;

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->c:Lb6/a;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    .line 6
    iput-boolean p4, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->d:Z

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/b;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;
    .locals 1
    .param p0    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;-><init>(Lcom/apollographql/apollo/api/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->b:Lcom/apollographql/apollo/api/b;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;-><init>(Lcom/apollographql/apollo/api/b;)V

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->c:Lb6/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->b(Lb6/a;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->d:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->c(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/b$a;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;->d(Lcom/apollographql/apollo/api/b$a;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$b$a;

    move-result-object v0

    return-object v0
.end method
