.class public abstract Lyh/g;
.super Ljava/lang/Object;
.source "RequestAuthenticationBase.java"

# interfaces
.implements Lph/s;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public final a(Lqh/c;Lqh/j;Lph/q;Lbj/g;)Lph/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/auth/AuthenticationException;
        }
    .end annotation

    const-string v0, "Auth scheme"

    .line 1
    invoke-static {p1, v0}, Lcj/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lqh/i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqh/i;

    invoke-interface {p1, p2, p3, p4}, Lqh/i;->b(Lqh/j;Lph/q;Lbj/g;)Lph/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1, p2, p3}, Lqh/c;->a(Lqh/j;Lph/q;)Lph/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqh/c;)V
    .locals 1

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lcj/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lqh/h;Lph/q;Lbj/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lqh/h;->b()Lqh/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqh/h;->d()Lqh/j;

    move-result-object v1

    .line 3
    sget-object v2, Lyh/g$a;->a:[I

    invoke-virtual {p1}, Lqh/h;->e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    const-string v4, " authentication error: "

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqh/h;->a()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, v0, Lqh/b;->a:Lqh/c;

    .line 9
    iget-object v0, v0, Lqh/b;->b:Lqh/j;

    .line 10
    invoke-virtual {p1, v1, v0}, Lqh/h;->o(Lqh/c;Lqh/j;)V

    .line 11
    iget-object v3, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string v5, "Generating response to an authentication challenge using "

    .line 13
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    invoke-interface {v1}, Lqh/c;->getSchemeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, v0, p2, p3}, Lyh/g;->a(Lqh/c;Lqh/j;Lph/q;Lbj/g;)Lph/d;

    move-result-object v0

    .line 17
    invoke-interface {p2, v0}, Lph/p;->h(Lph/d;)V
    :try_end_0
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    iget-object v3, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/b;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/extras/b;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 20
    :cond_4
    invoke-virtual {p0, v0}, Lyh/g;->c(Lqh/c;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0, v0}, Lyh/g;->c(Lqh/c;)V

    .line 22
    invoke-interface {v0}, Lqh/c;->isConnectionBased()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 23
    :try_start_1
    invoke-virtual {p0, v0, v1, p2, p3}, Lyh/g;->a(Lqh/c;Lqh/j;Lph/q;Lbj/g;)Lph/d;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lph/p;->h(Lph/d;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/auth/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 25
    iget-object p2, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/b;->m()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    iget-object p2, p0, Lyh/g;->a:Lcz/msebera/android/httpclient/extras/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/b;->h(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method
