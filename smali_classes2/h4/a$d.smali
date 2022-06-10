.class public Lh4/a$d;
.super Ljava/lang/Object;
.source "SqlNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;->f(Ljava/util/Collection;Le4/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/a<",
        "Lf4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Le4/a;

.field public final synthetic c:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;Ljava/util/Collection;Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$d;->c:Lh4/a;

    iput-object p2, p0, Lh4/a$d;->a:Ljava/util/Collection;

    iput-object p3, p0, Lh4/a$d;->b:Le4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/f;)V
    .locals 3
    .param p1    # Lf4/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh4/a$d;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/i;

    .line 2
    iget-object v2, p0, Lh4/a$d;->b:Le4/a;

    invoke-virtual {p1, v1, v2}, Lf4/f;->e(Lf4/i;Le4/a;)Ljava/util/Set;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lf4/f;

    invoke-virtual {p0, p1}, Lh4/a$d;->a(Lf4/f;)V

    return-void
.end method
