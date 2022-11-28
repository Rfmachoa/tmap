.class public final Ldj/l;
.super Ljava/lang/Object;
.source "ViewComponentManager.java"

# interfaces
.implements Lij/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/l$a;,
        Ldj/l$b;,
        Ldj/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lij/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFragmentBindings"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldj/l;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldj/l;->d:Landroid/view/View;

    .line 4
    iput-boolean p2, p0, Ldj/l;->c:Z

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/l;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldj/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldj/l;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldj/l;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldj/l;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldj/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ldj/l;->d(Z)Lij/b;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ldj/l;->c:Z

    if-eqz v1, :cond_0

    .line 3
    const-class v1, Ldj/l$c;

    invoke-static {v0, v1}, Lxi/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/l$c;

    .line 4
    invoke-interface {v0}, Ldj/l$c;->a()Lbj/g;

    move-result-object v0

    iget-object v1, p0, Ldj/l;->d:Landroid/view/View;

    .line 5
    invoke-interface {v0, v1}, Lbj/g;->a(Landroid/view/View;)Lbj/g;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lbj/g;->build()Lzi/g;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    const-class v1, Ldj/l$b;

    invoke-static {v0, v1}, Lxi/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/l$b;

    .line 8
    invoke-interface {v0}, Ldj/l$b;->a()Lbj/e;

    move-result-object v0

    iget-object v1, p0, Ldj/l;->d:Landroid/view/View;

    .line 9
    invoke-interface {v0, v1}, Lbj/e;->a(Landroid/view/View;)Lbj/e;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbj/e;->build()Lzi/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Lij/b;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowMissing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lij/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lij/b;

    iget-boolean v1, p0, Ldj/l;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 2
    const-class v1, Ldj/l$a;

    invoke-virtual {p0, v1, p1}, Ldj/l;->e(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v1

    .line 3
    instance-of v5, v1, Ldj/l$a;

    if-eqz v5, :cond_0

    .line 4
    check-cast v1, Ldj/l$a;

    .line 5
    iget-object p1, v1, Ldj/l$a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lij/b;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Ldj/l;->e(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lij/b;

    xor-int/2addr v0, v4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldj/l;->d:Landroid/view/View;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 10
    invoke-static {v0, p1, v1}, Lij/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v0, p1}, Ldj/l;->e(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lij/b;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Lij/b;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    return-object v2

    .line 14
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Ldj/l;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentType",
            "allowMissing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/l;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldj/l;->g(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lij/b;

    invoke-static {v0, v1}, Ldj/l;->g(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ldj/l;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 5
    invoke-static {p2, v0, p1}, Lij/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public f()Lij/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldj/l;->d(Z)Lij/b;

    move-result-object v0

    return-object v0
.end method
