.class public final Lhj/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ldj/b;


# direct methods
.method public constructor <init>(Ldj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lhj/b$c;->a:Ldj/b;

    return-void
.end method


# virtual methods
.method public b()Ldj/b;
    .locals 1

    iget-object v0, p0, Lhj/b$c;->a:Ldj/b;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lhj/b$c;->a:Ldj/b;

    const-class v1, Lhj/b$d;

    .line 3
    invoke-static {v0, v1}, Lbj/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/b$d;

    .line 4
    invoke-interface {v0}, Lhj/b$d;->a()Lcj/a;

    move-result-object v0

    .line 5
    check-cast v0, Lhj/b$e;

    invoke-virtual {v0}, Lhj/b$e;->c()V

    return-void
.end method
