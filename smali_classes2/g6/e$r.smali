.class public Lg6/e$r;
.super Lc6/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->e(Lcom/apollographql/apollo/api/b;)Lc6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/apollographql/apollo/api/b;

.field public final synthetic e:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$r;->e:Lg6/e;

    iput-object p3, p0, Lg6/e$r;->d:Lcom/apollographql/apollo/api/b;

    invoke-direct {p0, p2}, Lc6/e;-><init>(Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Lg6/e$r;->e:Lg6/e;

    iget-object v1, p0, Lg6/e$r;->d:Lcom/apollographql/apollo/api/b;

    invoke-static {v0, v1}, Lg6/e;->E(Lg6/e;Lcom/apollographql/apollo/api/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
