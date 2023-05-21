.class public Lcz/msebera/android/httpclient/extras/b;
.super Ljava/lang/Object;
.source "HttpClientAndroidLog.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->b:Z

    .line 4
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->c:Z

    .line 5
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->d:Z

    .line 6
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->e:Z

    .line 7
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->c:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->f:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->d:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcz/msebera/android/httpclient/extras/b;->e:Z

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/b;->b:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/b;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/b;->f:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/b;->d:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcz/msebera/android/httpclient/extras/b;->e:Z

    return v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/extras/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/extras/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
