.class public Lr/a$a;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/a;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 0

    iput-object p1, p0, Lr/a$a;->a:Lr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lr/a$c;

    .line 2
    iget-object v0, p1, Lr/a$c;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lr/a$a;->a:Lr/a;

    iget-object v0, v0, Lr/a;->a:Landroid/view/LayoutInflater;

    iget v1, p1, Lr/a$c;->c:I

    iget-object v2, p1, Lr/a$c;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lr/a$c;->d:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p1, Lr/a$c;->e:Lr/a$e;

    iget-object v1, p1, Lr/a$c;->d:Landroid/view/View;

    iget v2, p1, Lr/a$c;->c:I

    iget-object v3, p1, Lr/a$c;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, v2, v3}, Lr/a$e;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lr/a$a;->a:Lr/a;

    iget-object v0, v0, Lr/a;->c:Lr/a$d;

    invoke-virtual {v0, p1}, Lr/a$d;->d(Lr/a$c;)V

    const/4 p1, 0x1

    return p1
.end method
