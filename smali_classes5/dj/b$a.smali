.class public Ldj/b$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/b;-><init>(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Ldj/b;


# direct methods
.method public constructor <init>(Ldj/b;Landroidx/activity/ComponentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldj/b$a;->b:Ldj/b;

    iput-object p2, p0, Ldj/b$a;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldj/b$a;->a:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-class v0, Ldj/b$b;

    .line 3
    invoke-static {p1, v0}, Lxi/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj/b$b;

    .line 4
    invoke-interface {p1}, Ldj/b$b;->a()Lbj/b;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbj/b;->build()Lzi/b;

    move-result-object p1

    .line 6
    new-instance v0, Ldj/b$c;

    invoke-direct {v0, p1}, Ldj/b$c;-><init>(Lzi/b;)V

    return-object v0
.end method
