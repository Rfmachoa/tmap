.class public Lf4/e$b;
.super Ljava/lang/Object;
.source "GraphQLStoreOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/e;->e(Lf4/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf4/e;


# direct methods
.method public constructor <init>(Lf4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/e$b;->a:Lf4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lf4/e$b;->a:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lf4/e$b;->a:Lf4/e;

    invoke-static {v1, v0}, Lf4/e;->b(Lf4/e;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lf4/e$b;->a:Lf4/e;

    new-instance v2, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v3, "Failed to perform store operation"

    invoke-direct {v2, v3, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lf4/e;->a(Lf4/e;Ljava/lang/Throwable;)V

    return-void
.end method
