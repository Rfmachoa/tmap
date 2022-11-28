.class public final Lq/a;
.super Ljava/lang/Object;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a$d;,
        Lq/a$b;,
        Lq/a$c;,
        Lq/a$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/os/Handler;

.field public c:Lq/a$d;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/a$a;

    invoke-direct {v0, p0}, Lq/a$a;-><init>(Lq/a;)V

    iput-object v0, p0, Lq/a;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Lq/a$b;

    invoke-direct {v0, p1}, Lq/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq/a;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lq/a;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lq/a;->b:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lq/a$d;->b()Lq/a$d;

    move-result-object p1

    iput-object p1, p0, Lq/a;->c:Lq/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lq/a$e;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lq/a$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "callback argument may not be null!"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq/a;->c:Lq/a$d;

    invoke-virtual {v0}, Lq/a$d;->c()Lq/a$c;

    move-result-object v0

    .line 3
    iput-object p0, v0, Lq/a$c;->a:Lq/a;

    .line 4
    iput p1, v0, Lq/a$c;->c:I

    .line 5
    iput-object p2, v0, Lq/a$c;->b:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, v0, Lq/a$c;->e:Lq/a$e;

    .line 7
    iget-object p1, p0, Lq/a;->c:Lq/a$d;

    invoke-virtual {p1, v0}, Lq/a$d;->a(Lq/a$c;)V

    return-void
.end method
