.class public Lf4/h$a;
.super Ljava/lang/Object;
.source "OptimisticNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/h;->c(Ljava/lang/String;Le4/a;)Lf4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "Lf4/f;",
        "Lcom/apollographql/apollo/api/internal/Optional<",
        "Lf4/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le4/a;

.field public final synthetic c:Lf4/h;


# direct methods
.method public constructor <init>(Lf4/h;Ljava/lang/String;Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/h$a;->c:Lf4/h;

    iput-object p2, p0, Lf4/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf4/h$a;->b:Le4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/f;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .param p1    # Lf4/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/f;",
            ")",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lf4/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lf4/h$a;->b:Le4/a;

    invoke-virtual {p1, v0, v1}, Lf4/f;->c(Ljava/lang/String;Le4/a;)Lf4/i;

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
    check-cast p1, Lf4/f;

    invoke-virtual {p0, p1}, Lf4/h$a;->a(Lf4/f;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    return-object p1
.end method
