.class public Lcom/apollographql/apollo/internal/d$b;
.super Ljava/lang/Object;
.source "RealAppSyncCall.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/d;->d(Lcom/apollographql/apollo/api/internal/Optional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/a<",
        "Lcom/apollographql/apollo/GraphQLCall$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/d;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/d$b;->a:Lcom/apollographql/apollo/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/GraphQLCall$a;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/GraphQLCall$a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/GraphQLCall$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/GraphQLCall$StatusEvent;->SCHEDULED:Lcom/apollographql/apollo/GraphQLCall$StatusEvent;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/GraphQLCall$a;->onStatusEvent(Lcom/apollographql/apollo/GraphQLCall$StatusEvent;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/apollographql/apollo/GraphQLCall$a;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/d$b;->a(Lcom/apollographql/apollo/GraphQLCall$a;)V

    return-void
.end method
