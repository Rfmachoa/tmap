.class public Lm4/a$f;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/a;->h(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lm4/a;


# direct methods
.method public constructor <init>(Lm4/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/a$f;->b:Lm4/a;

    iput-object p2, p0, Lm4/a$f;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lm4/a$f;->b:Lm4/a;

    invoke-static {v0}, Lm4/a;->e(Lm4/a;)Lf4/a;

    move-result-object v0

    iget-object v1, p0, Lm4/a$f;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Lf4/a;->v(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lm4/a$f;->b:Lm4/a;

    invoke-static {v1}, Lm4/a;->f(Lm4/a;)Lcom/apollographql/apollo/internal/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to publish cache changes"

    invoke-virtual {v1, v0, v3, v2}, Lcom/apollographql/apollo/internal/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
