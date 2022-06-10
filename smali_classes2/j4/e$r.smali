.class public Lj4/e$r;
.super Lf4/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->g(Lcom/apollographql/apollo/api/b;)Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/apollographql/apollo/api/b;

.field public final synthetic e:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$r;->e:Lj4/e;

    iput-object p3, p0, Lj4/e$r;->d:Lcom/apollographql/apollo/api/b;

    invoke-direct {p0, p2}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e$r;->e:Lj4/e;

    iget-object v1, p0, Lj4/e$r;->d:Lcom/apollographql/apollo/api/b;

    invoke-static {v0, v1}, Lj4/e;->E(Lj4/e;Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
