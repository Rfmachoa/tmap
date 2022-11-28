.class public Lc6/e$b;
.super Ljava/lang/Object;
.source "GraphQLStoreOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/e;->e(Lc6/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/e;


# direct methods
.method public constructor <init>(Lc6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6/e$b;->a:Lc6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/e$b;->a:Lc6/e;

    invoke-virtual {v0}, Lc6/e;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lc6/e$b;->a:Lc6/e;

    invoke-static {v1, v0}, Lc6/e;->b(Lc6/e;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lc6/e$b;->a:Lc6/e;

    new-instance v2, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v3, "Failed to perform store operation"

    invoke-direct {v2, v3, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lc6/e;->a(Lc6/e;Ljava/lang/Throwable;)V

    return-void
.end method
