.class public Lyg/a$a;
.super Landroidx/lifecycle/AbstractSavedStateViewModelFactory;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/a;-><init>(Landroidx/savedstate/b;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Lxg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/f;

.field public final synthetic b:Lyg/a;


# direct methods
.method public constructor <init>(Lyg/a;Landroidx/savedstate/b;Landroid/os/Bundle;Lxg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "owner",
            "defaultArgs",
            "val$viewModelComponentBuilder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyg/a$a;->b:Lyg/a;

    iput-object p4, p0, Lyg/a$a;->a:Lxg/f;

    invoke-direct {p0, p2, p3}, Landroidx/lifecycle/AbstractSavedStateViewModelFactory;-><init>(Landroidx/savedstate/b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass",
            "handle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyg/a$a;->a:Lxg/f;

    .line 2
    invoke-interface {p1, p3}, Lxg/f;->a(Landroidx/lifecycle/SavedStateHandle;)Lxg/f;

    move-result-object p1

    invoke-interface {p1}, Lxg/f;->build()Lvg/f;

    move-result-object p1

    .line 3
    const-class p3, Lyg/a$b;

    .line 4
    invoke-static {p1, p3}, Ltg/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/a$b;

    .line 5
    invoke-interface {p1}, Lyg/a$b;->a()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/a;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Loi/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Expected the @ViewModelInject-annotated class \'"

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\' to be available in the multi-binding of @ViewModelInjectMap but none was found."

    .line 9
    invoke-static {p2, p3, v0}, Landroidx/navigation/o0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
