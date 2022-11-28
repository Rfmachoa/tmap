.class public Le6/a$a;
.super Ljava/lang/Object;
.source "SqlNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->c(Ljava/lang/String;Lb6/a;)Lc6/i;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb6/a;

.field public final synthetic c:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;Ljava/lang/String;Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/a$a;->c:Le6/a;

    iput-object p2, p0, Le6/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Le6/a$a;->b:Lb6/a;

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
    iget-object v0, p0, Le6/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Le6/a$a;->b:Lb6/a;

    invoke-virtual {p1, v0, v1}, Lc6/f;->c(Ljava/lang/String;Lb6/a;)Lc6/i;

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

    invoke-virtual {p0, p1}, Le6/a$a;->a(Lc6/f;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1
.end method
