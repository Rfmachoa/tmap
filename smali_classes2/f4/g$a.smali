.class public Lf4/g$a;
.super Ljava/lang/Object;
.source "NormalizedCacheFactory.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/g;->c(Lf4/j;)Lf4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "Lf4/g;",
        "Lf4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf4/j;

.field public final synthetic b:Lf4/g;


# direct methods
.method public constructor <init>(Lf4/g;Lf4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/g$a;->b:Lf4/g;

    iput-object p2, p0, Lf4/g$a;->a:Lf4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/g;)Lf4/f;
    .locals 1
    .param p1    # Lf4/g;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/g$a;->a:Lf4/j;

    invoke-virtual {p1, v0}, Lf4/g;->c(Lf4/j;)Lf4/f;

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
    check-cast p1, Lf4/g;

    invoke-virtual {p0, p1}, Lf4/g$a;->a(Lf4/g;)Lf4/f;

    move-result-object p1

    return-object p1
.end method
