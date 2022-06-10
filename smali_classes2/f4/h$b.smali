.class public Lf4/h$b;
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
        "Lf4/i;",
        "Lf4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf4/h$f;

.field public final synthetic b:Lf4/h;


# direct methods
.method public constructor <init>(Lf4/h;Lf4/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/h$b;->b:Lf4/h;

    iput-object p2, p0, Lf4/h$b;->a:Lf4/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/i;)Lf4/i;
    .locals 1
    .param p1    # Lf4/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf4/i;->c()Lf4/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf4/h$b;->a:Lf4/h$f;

    iget-object v0, v0, Lf4/h$f;->a:Lf4/i;

    invoke-virtual {p1, v0}, Lf4/i;->h(Lf4/i;)Ljava/util/Set;

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
    check-cast p1, Lf4/i;

    invoke-virtual {p0, p1}, Lf4/h$b;->a(Lf4/i;)Lf4/i;

    move-result-object p1

    return-object p1
.end method
