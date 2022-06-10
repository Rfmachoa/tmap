.class public Lcom/apollographql/apollo/api/internal/Present$a;
.super Ljava/lang/Object;
.source "Present.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/api/internal/Present;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/internal/a;

.field public final synthetic b:Lcom/apollographql/apollo/api/internal/Present;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/Present;Lcom/apollographql/apollo/api/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/Present$a;->b:Lcom/apollographql/apollo/api/internal/Present;

    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/Present$a;->a:Lcom/apollographql/apollo/api/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present$a;->a:Lcom/apollographql/apollo/api/internal/a;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/internal/a;->apply(Ljava/lang/Object;)V

    return-object p1
.end method
