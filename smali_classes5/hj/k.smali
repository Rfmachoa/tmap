.class public final Lhj/k;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements Lmj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmj/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhj/k;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhj/k;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhj/k;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lhj/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhj/k;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmj/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 4
    invoke-static {v1, v3, v2}, Lmj/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v1, Lhj/k$a;

    invoke-static {v0, v1}, Lbj/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/k$a;

    .line 6
    invoke-interface {v0}, Lhj/k$a;->a()Lfj/d;

    move-result-object v0

    iget-object v1, p0, Lhj/k;->a:Landroid/app/Service;

    .line 7
    invoke-interface {v0, v1}, Lfj/d;->a(Landroid/app/Service;)Lfj/d;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lfj/d;->build()Ldj/d;

    move-result-object v0

    return-object v0
.end method
