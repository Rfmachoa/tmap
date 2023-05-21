.class public final Landroidx/core/content/h$e;
.super Ljava/lang/Object;
.source "IntentSanitizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final q:I = 0x7debf000

.field public static final r:I = 0x78200000


# instance fields
.field public a:I

.field public b:Landroidx/core/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/core/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/core/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/core/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/core/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/core/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/util/v<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Landroidx/core/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/core/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v<",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/core/content/n;->a:Landroidx/core/content/n;

    iput-object v0, p0, Landroidx/core/content/h$e;->b:Landroidx/core/util/v;

    .line 3
    sget-object v0, Landroidx/core/content/m;->a:Landroidx/core/content/m;

    iput-object v0, p0, Landroidx/core/content/h$e;->c:Landroidx/core/util/v;

    .line 4
    sget-object v0, Landroidx/core/content/n;->a:Landroidx/core/content/n;

    iput-object v0, p0, Landroidx/core/content/h$e;->d:Landroidx/core/util/v;

    .line 5
    sget-object v0, Landroidx/core/content/n;->a:Landroidx/core/content/n;

    iput-object v0, p0, Landroidx/core/content/h$e;->e:Landroidx/core/util/v;

    .line 6
    sget-object v0, Landroidx/core/content/n;->a:Landroidx/core/content/n;

    iput-object v0, p0, Landroidx/core/content/h$e;->f:Landroidx/core/util/v;

    .line 7
    sget-object v0, Landroidx/core/content/k;->a:Landroidx/core/content/k;

    iput-object v0, p0, Landroidx/core/content/h$e;->g:Landroidx/core/util/v;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/content/h$e;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/core/content/h$e;->k:Z

    .line 10
    sget-object v0, Landroidx/core/content/m;->a:Landroidx/core/content/m;

    iput-object v0, p0, Landroidx/core/content/h$e;->l:Landroidx/core/util/v;

    .line 11
    sget-object v0, Landroidx/core/content/j;->a:Landroidx/core/content/j;

    iput-object v0, p0, Landroidx/core/content/h$e;->m:Landroidx/core/util/v;

    return-void
.end method

.method public static synthetic X(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Y(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/h$e;->e0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Ljava/lang/Class;Landroidx/core/util/v;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/core/util/v;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic d(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d0(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f0(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/h$e;->Y(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h0(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/h$e;->a0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l0(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/h$e;->Z(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/content/h$e;->f0(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Landroid/content/ClipData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Landroid/content/ComponentName;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Ljava/lang/Class;Landroidx/core/util/v;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/content/h$e;->c0(Ljava/lang/Class;Landroidx/core/util/v;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroid/content/ClipData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/content/ComponentName;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/content/i;

    invoke-direct {v0, p1}, Landroidx/core/content/i;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/h$e;->B(Landroidx/core/util/v;)Landroidx/core/content/h$e;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/content/h$e;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/core/content/h$e;->g:Landroidx/core/util/v;

    invoke-interface {v0, p1}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/h$e;->g:Landroidx/core/util/v;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/content/p;

    invoke-direct {v0, p1}, Landroidx/core/content/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/h$e;->B(Landroidx/core/util/v;)Landroidx/core/content/h$e;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/content/h$e;->c:Landroidx/core/util/v;

    invoke-interface {v0, p1}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/h$e;->c:Landroidx/core/util/v;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/content/r;

    invoke-direct {v0, p1}, Landroidx/core/content/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/h$e;->D(Landroidx/core/util/v;)Landroidx/core/content/h$e;

    return-object p0
.end method

.method public F(Ljava/lang/String;Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/util/v<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/core/content/h$e;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/v;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/core/content/v;->a:Landroidx/core/content/v;

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p2

    .line 6
    iget-object v0, p0, Landroidx/core/content/h$e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public G(Ljava/lang/String;Ljava/lang/Class;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    sget-object v0, Landroidx/core/content/w;->a:Landroidx/core/content/w;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/content/h$e;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/v;)Landroidx/core/content/h$e;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/core/util/v<",
            "TT;>;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/core/content/o;

    invoke-direct {v0, p2, p3}, Landroidx/core/content/o;-><init>(Ljava/lang/Class;Landroidx/core/util/v;)V

    invoke-virtual {p0, p1, v0}, Landroidx/core/content/h$e;->F(Ljava/lang/String;Landroidx/core/util/v;)Landroidx/core/content/h$e;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 2
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    const-class v0, Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {p0, v1, v0, p1}, Landroidx/core/content/h$e;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/v;)Landroidx/core/content/h$e;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/s;

    invoke-direct {v1, p1}, Landroidx/core/content/s;-><init>(Ljava/lang/String;)V

    const-string p1, "output"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/h$e;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/v;)Landroidx/core/content/h$e;

    return-object p0
.end method

.method public K(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 2
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    const-class v0, Landroid/net/Uri;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p0, v1, v0, p1}, Landroidx/core/content/h$e;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/v;)Landroidx/core/content/h$e;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Landroid/net/Uri;

    new-instance v1, Landroidx/core/content/t;

    invoke-direct {v1, p1}, Landroidx/core/content/t;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/content/h$e;->H(Ljava/lang/String;Ljava/lang/Class;Landroidx/core/util/v;)Landroidx/core/content/h$e;

    return-object p0
.end method

.method public M(I)Landroidx/core/content/h$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroidx/core/content/h$e;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/core/content/h$e;->a:I

    return-object p0
.end method

.method public N()Landroidx/core/content/h$e;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroidx/core/content/h$e;->a:I

    const v1, 0x7debf000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/h$e;->a:I

    return-object p0
.end method

.method public O()Landroidx/core/content/h$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/h$e;->n:Z

    return-object p0
.end method

.method public P(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/content/h$e;->f:Landroidx/core/util/v;

    invoke-interface {v0, p1}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/h$e;->f:Landroidx/core/util/v;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/content/u;

    invoke-direct {v0, p1}, Landroidx/core/content/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/h$e;->P(Landroidx/core/util/v;)Landroidx/core/content/h$e;

    move-result-object p1

    return-object p1
.end method

.method public R()Landroidx/core/content/h$e;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Landroidx/core/content/h$e;->a:I

    const/high16 v1, 0x78200000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/core/content/h$e;->a:I

    return-object p0
.end method

.method public S()Landroidx/core/content/h$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/h$e;->o:Z

    return-object p0
.end method

.method public T()Landroidx/core/content/h$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/h$e;->p:Z

    return-object p0
.end method

.method public U(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/content/h$e;->d:Landroidx/core/util/v;

    invoke-interface {v0, p1}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/h$e;->d:Landroidx/core/util/v;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/content/u;

    invoke-direct {v0, p1}, Landroidx/core/content/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/h$e;->U(Landroidx/core/util/v;)Landroidx/core/content/h$e;

    move-result-object p1

    return-object p1
.end method

.method public W()Landroidx/core/content/h;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/h$e;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/content/h$e;->i:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/core/content/h$e;->i:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You must call either allowAnyComponent or one or more of the allowComponent methods; but not both."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Landroidx/core/content/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/content/h;-><init>(Landroidx/core/content/h$a;)V

    .line 4
    iget v1, p0, Landroidx/core/content/h$e;->a:I

    .line 5
    iput v1, v0, Landroidx/core/content/h;->a:I

    .line 6
    iget-object v1, p0, Landroidx/core/content/h$e;->b:Landroidx/core/util/v;

    .line 7
    iput-object v1, v0, Landroidx/core/content/h;->b:Landroidx/core/util/v;

    .line 8
    iget-object v1, p0, Landroidx/core/content/h$e;->c:Landroidx/core/util/v;

    .line 9
    iput-object v1, v0, Landroidx/core/content/h;->c:Landroidx/core/util/v;

    .line 10
    iget-object v1, p0, Landroidx/core/content/h$e;->d:Landroidx/core/util/v;

    .line 11
    iput-object v1, v0, Landroidx/core/content/h;->d:Landroidx/core/util/v;

    .line 12
    iget-object v1, p0, Landroidx/core/content/h$e;->e:Landroidx/core/util/v;

    .line 13
    iput-object v1, v0, Landroidx/core/content/h;->e:Landroidx/core/util/v;

    .line 14
    iget-object v1, p0, Landroidx/core/content/h$e;->f:Landroidx/core/util/v;

    .line 15
    iput-object v1, v0, Landroidx/core/content/h;->f:Landroidx/core/util/v;

    .line 16
    iget-boolean v1, p0, Landroidx/core/content/h$e;->h:Z

    .line 17
    iput-boolean v1, v0, Landroidx/core/content/h;->h:Z

    .line 18
    iget-object v1, p0, Landroidx/core/content/h$e;->g:Landroidx/core/util/v;

    .line 19
    iput-object v1, v0, Landroidx/core/content/h;->g:Landroidx/core/util/v;

    .line 20
    iget-object v1, p0, Landroidx/core/content/h$e;->j:Ljava/util/Map;

    .line 21
    iput-object v1, v0, Landroidx/core/content/h;->i:Ljava/util/Map;

    .line 22
    iget-boolean v1, p0, Landroidx/core/content/h$e;->k:Z

    .line 23
    iput-boolean v1, v0, Landroidx/core/content/h;->j:Z

    .line 24
    iget-object v1, p0, Landroidx/core/content/h$e;->l:Landroidx/core/util/v;

    .line 25
    iput-object v1, v0, Landroidx/core/content/h;->k:Landroidx/core/util/v;

    .line 26
    iget-object v1, p0, Landroidx/core/content/h$e;->m:Landroidx/core/util/v;

    .line 27
    iput-object v1, v0, Landroidx/core/content/h;->l:Landroidx/core/util/v;

    .line 28
    iget-boolean v1, p0, Landroidx/core/content/h$e;->n:Z

    .line 29
    iput-boolean v1, v0, Landroidx/core/content/h;->m:Z

    .line 30
    iget-boolean v1, p0, Landroidx/core/content/h$e;->o:Z

    .line 31
    iput-boolean v1, v0, Landroidx/core/content/h;->n:Z

    .line 32
    iget-boolean v1, p0, Landroidx/core/content/h$e;->p:Z

    .line 33
    iput-boolean v1, v0, Landroidx/core/content/h;->o:Z

    return-object v0
.end method

.method public r(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/content/h$e;->b:Landroidx/core/util/v;

    invoke-interface {v0, p1}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/h$e;->b:Landroidx/core/util/v;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/content/u;

    invoke-direct {v0, p1}, Landroidx/core/content/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/h$e;->r(Landroidx/core/util/v;)Landroidx/core/content/h$e;

    return-object p0
.end method

.method public t()Landroidx/core/content/h$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/content/h$e;->h:Z

    .line 2
    sget-object v0, Landroidx/core/content/l;->a:Landroidx/core/content/l;

    iput-object v0, p0, Landroidx/core/content/h$e;->g:Landroidx/core/util/v;

    return-object p0
.end method

.method public u(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/content/h$e;->e:Landroidx/core/util/v;

    invoke-interface {v0, p1}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/h$e;->e:Landroidx/core/util/v;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/content/u;

    invoke-direct {v0, p1}, Landroidx/core/content/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/h$e;->u(Landroidx/core/util/v;)Landroidx/core/content/h$e;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Landroid/content/ClipData;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/content/h$e;->m:Landroidx/core/util/v;

    invoke-interface {v0, p1}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/h$e;->m:Landroidx/core/util/v;

    return-object p0
.end method

.method public x()Landroidx/core/content/h$e;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/content/h$e;->k:Z

    return-object p0
.end method

.method public y(Landroidx/core/util/v;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Landroidx/core/util/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/v<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroidx/core/content/h$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/core/content/h$e;->l:Landroidx/core/util/v;

    invoke-interface {v0, p1}, Landroidx/core/util/v;->f(Landroidx/core/util/v;)Landroidx/core/util/v;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/content/h$e;->l:Landroidx/core/util/v;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Landroidx/core/content/h$e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/core/content/q;

    invoke-direct {v0, p1}, Landroidx/core/content/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/core/content/h$e;->y(Landroidx/core/util/v;)Landroidx/core/content/h$e;

    move-result-object p1

    return-object p1
.end method
