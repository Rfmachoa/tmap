.class public final Lzg/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lvg/b;


# direct methods
.method public constructor <init>(Lvg/b;)V
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
    iput-object p1, p0, Lzg/b$c;->a:Lvg/b;

    return-void
.end method


# virtual methods
.method public a()Lvg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b$c;->a:Lvg/b;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lzg/b$c;->a:Lvg/b;

    const-class v1, Lzg/b$d;

    .line 3
    invoke-static {v0, v1}, Ltg/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/b$d;

    .line 4
    invoke-interface {v0}, Lzg/b$d;->a()Lug/a;

    move-result-object v0

    .line 5
    check-cast v0, Lzg/b$e;

    invoke-virtual {v0}, Lzg/b$e;->c()V

    return-void
.end method
