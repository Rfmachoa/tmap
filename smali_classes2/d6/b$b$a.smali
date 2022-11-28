.class public Ld6/b$b$a;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b$b;->a()Lc6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "Lc6/f;",
        "Lcom/apollographql/apollo/api/internal/Optional<",
        "Lc6/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld6/b$b;


# direct methods
.method public constructor <init>(Ld6/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/b$b$a;->a:Ld6/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/f;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .param p1    # Lc6/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/f;",
            ")",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/b$b$a;->a:Ld6/b$b;

    iget-object v1, v0, Ld6/b$b;->a:Ljava/lang/String;

    iget-object v0, v0, Ld6/b$b;->b:Lb6/a;

    invoke-virtual {p1, v1, v0}, Lc6/f;->c(Ljava/lang/String;Lb6/a;)Lc6/i;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p1, Lc6/f;

    invoke-virtual {p0, p1}, Ld6/b$b$a;->a(Lc6/f;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1
.end method
