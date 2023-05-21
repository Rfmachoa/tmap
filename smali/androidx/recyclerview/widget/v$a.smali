.class public Landroidx/recyclerview/widget/v$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/i0$b;)Landroidx/recyclerview/widget/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/i0$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Landroidx/recyclerview/widget/v$c;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/recyclerview/widget/i0$b;

.field public final synthetic e:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/i0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/v$a;->e:Landroidx/recyclerview/widget/v;

    iput-object p2, p0, Landroidx/recyclerview/widget/v$a;->d:Landroidx/recyclerview/widget/i0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/v$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/v$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v$c;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/v$a;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/v$a$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/v$a$a;-><init>(Landroidx/recyclerview/widget/v$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/v$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/v$d;->a(III)Landroidx/recyclerview/widget/v$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v$a;->d(Landroidx/recyclerview/widget/v$d;)V

    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/j0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/v$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/v$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v$a;->d(Landroidx/recyclerview/widget/v$d;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/v$d;->a(III)Landroidx/recyclerview/widget/v$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v$a;->d(Landroidx/recyclerview/widget/v$d;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/v$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->a:Landroidx/recyclerview/widget/v$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v$c;->c(Landroidx/recyclerview/widget/v$d;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/v$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/recyclerview/widget/v$a;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
