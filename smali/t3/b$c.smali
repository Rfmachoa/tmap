.class public Lt3/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public a:Landroidx/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n<",
            "Lt3/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/b$c$a;

    invoke-direct {v0}, Lt3/b$c$a;-><init>()V

    sput-object v0, Lt3/b$c;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/n;

    invoke-direct {v0}, Landroidx/collection/n;-><init>()V

    iput-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt3/b$c;->b:Z

    return-void
.end method

.method public static d(Landroidx/lifecycle/ViewModelStore;)Lt3/b$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lt3/b$c;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lt3/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lt3/b$c;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v0}, Landroidx/collection/n;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v2}, Landroidx/collection/n;->x()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v2, v1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v3, v1}, Landroidx/collection/n;->m(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lt3/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lt3/b$a;->c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/b$c;->b:Z

    return-void
.end method

.method public e(I)Lt3/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lt3/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/b$a;

    return-object p1
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v0}, Landroidx/collection/n;->x()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v3, v2}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/b$a;

    .line 3
    invoke-virtual {v3}, Lt3/b$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lt3/b$c;->b:Z

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v0}, Landroidx/collection/n;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v2, v1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b$a;

    .line 3
    invoke-virtual {v2}, Lt3/b$a;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(ILt3/b$a;)V
    .locals 1
    .param p2    # Lt3/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/n;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->q(I)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/b$c;->b:Z

    return-void
.end method

.method public onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v0}, Landroidx/collection/n;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v2, v1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lt3/b$a;->b(Z)Lu3/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lt3/b$c;->a:Landroidx/collection/n;

    invoke-virtual {v0}, Landroidx/collection/n;->b()V

    return-void
.end method
