.class public final Ldj/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lzi/b;


# direct methods
.method public constructor <init>(Lzi/b;)V
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
    iput-object p1, p0, Ldj/b$c;->a:Lzi/b;

    return-void
.end method


# virtual methods
.method public b()Lzi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/b$c;->a:Lzi/b;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Ldj/b$c;->a:Lzi/b;

    const-class v1, Ldj/b$d;

    .line 3
    invoke-static {v0, v1}, Lxi/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj/b$d;

    .line 4
    invoke-interface {v0}, Ldj/b$d;->a()Lyi/a;

    move-result-object v0

    .line 5
    check-cast v0, Ldj/b$e;

    invoke-virtual {v0}, Ldj/b$e;->c()V

    return-void
.end method
