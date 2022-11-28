.class public Lcom/apollographql/apollo/internal/f$a;
.super Ljava/lang/Object;
.source "RealAppSyncQueryWatcher.java"

# interfaces
.implements Lc6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/f;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/f$a;->a:Lcom/apollographql/apollo/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/f$a;->a:Lcom/apollographql/apollo/internal/f;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/f;->b(Lcom/apollographql/apollo/internal/f;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/internal/e;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/internal/f$a;->a:Lcom/apollographql/apollo/internal/f;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/f;->refetch()V

    :cond_0
    return-void
.end method
