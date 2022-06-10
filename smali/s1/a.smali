.class public abstract Ls1/a;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$b;,
        Ls1/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ls1/a$a;

.field public c:Ls1/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/a;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/a;->c:Ls1/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls1/a;->c:Ls1/a$b;

    invoke-virtual {p0}, Ls1/a;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Ls1/a$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls1/a;->c:Ls1/a$b;

    .line 2
    iput-object v0, p0, Ls1/a;->b:Ls1/a$a;

    return-void
.end method

.method public k(Ls1/a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/a;->b:Ls1/a$a;

    return-void
.end method

.method public l(Ls1/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/a;->c:Ls1/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iput-object p1, p0, Ls1/a;->c:Ls1/a$b;

    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/a;->b:Ls1/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ls1/a$a;->a(Z)V

    :cond_0
    return-void
.end method
