.class public Lih/h;
.super Ljava/lang/Object;
.source "AuthState.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

.field public b:Lih/c;

.field public c:Lih/g;

.field public d:Lih/j;

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lih/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    iput-object v0, p0, Lih/h;->a:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lih/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih/h;->e:Ljava/util/Queue;

    return-object v0
.end method

.method public b()Lih/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/h;->b:Lih/c;

    return-object v0
.end method

.method public c()Lih/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lih/h;->c:Lih/g;

    return-object v0
.end method

.method public d()Lih/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/h;->d:Lih/j;

    return-object v0
.end method

.method public e()Lcz/msebera/android/httpclient/auth/AuthProtocolState;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/h;->a:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lih/h;->e:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih/h;->i()V

    return-void
.end method

.method public h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lih/h;->b:Lih/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    iput-object v0, p0, Lih/h;->a:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lih/h;->e:Ljava/util/Queue;

    .line 3
    iput-object v0, p0, Lih/h;->b:Lih/c;

    .line 4
    iput-object v0, p0, Lih/h;->c:Lih/g;

    .line 5
    iput-object v0, p0, Lih/h;->d:Lih/j;

    return-void
.end method

.method public j(Lih/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lih/h;->i()V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lih/h;->b:Lih/c;

    return-void
.end method

.method public k(Lih/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lih/h;->c:Lih/g;

    return-void
.end method

.method public l(Lih/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lih/h;->d:Lih/j;

    return-void
.end method

.method public m(Lcz/msebera/android/httpclient/auth/AuthProtocolState;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->UNCHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    :goto_0
    iput-object p1, p0, Lih/h;->a:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    return-void
.end method

.method public n(Lih/c;Lih/j;)V
    .locals 1

    const-string v0, "Auth scheme"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Credentials"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lih/h;->b:Lih/c;

    .line 4
    iput-object p2, p0, Lih/h;->d:Lih/j;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lih/h;->e:Ljava/util/Queue;

    return-void
.end method

.method public o(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lih/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Queue of auth options"

    .line 1
    invoke-static {p1, v0}, Lui/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    iput-object p1, p0, Lih/h;->e:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lih/h;->b:Lih/c;

    .line 4
    iput-object p1, p0, Lih/h;->d:Lih/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "state:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lih/h;->a:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lih/h;->b:Lih/c;

    if-eqz v2, :cond_0

    const-string v2, "auth scheme:"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lih/h;->b:Lih/c;

    invoke-interface {v2}, Lih/c;->getSchemeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lih/h;->d:Lih/j;

    if-eqz v1, :cond_1

    const-string v1, "credentials present"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
