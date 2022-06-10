.class public Landroidx/recyclerview/widget/w$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/j0$b;)Landroidx/recyclerview/widget/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/j0$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Landroidx/recyclerview/widget/w$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/recyclerview/widget/j0$b;

.field public final synthetic e:Landroidx/recyclerview/widget/w;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/j0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->e:Landroidx/recyclerview/widget/w;

    iput-object p2, p0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/recyclerview/widget/j0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/w$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/w$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w$c;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/w$a$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/w$a$a;-><init>(Landroidx/recyclerview/widget/w$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/w$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/w$d;->a(III)Landroidx/recyclerview/widget/w$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w$a;->d(Landroidx/recyclerview/widget/w$d;)V

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/k0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/k0$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/w$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w$a;->d(Landroidx/recyclerview/widget/w$d;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/w$d;->a(III)Landroidx/recyclerview/widget/w$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w$a;->d(Landroidx/recyclerview/widget/w$d;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->a:Landroidx/recyclerview/widget/w$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w$c;->c(Landroidx/recyclerview/widget/w$d;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/w$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/recyclerview/widget/w$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
