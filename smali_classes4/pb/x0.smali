.class public Lpb/x0;
.super Landroidx/paging/i;
.source "TmapNearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/i<",
        "Ljc/n;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/skt/tmap/mvp/fragment/q1$f;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/mvp/fragment/q1$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "binderCallback"
        }
    .end annotation

    .line 1
    sget-object v0, Ljc/n;->o:Landroidx/recyclerview/widget/k$f;

    invoke-direct {p0, v0}, Landroidx/paging/i;-><init>(Landroidx/recyclerview/widget/k$f;)V

    .line 2
    iput-object p1, p0, Lpb/x0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpb/x0;->d:Lcom/skt/tmap/mvp/fragment/q1$f;

    return-void
.end method

.method public static synthetic q(Lpb/x0;)Lcom/skt/tmap/mvp/fragment/q1$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/x0;->d:Lcom/skt/tmap/mvp/fragment/q1$f;

    return-object p0
.end method

.method public static synthetic r(Lpb/x0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/x0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s(Lpb/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/x0;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpb/x0;->t(I)Ljc/n;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lpb/x0$a;

    .line 2
    invoke-virtual {p0, p2}, Lpb/x0;->t(I)Ljc/n;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lpb/x0$a;->c(Ljc/n;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Llb/g4;->j1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llb/g4;

    move-result-object p1

    .line 2
    new-instance p2, Lpb/x0$a;

    invoke-direct {p2, p0, p1}, Lpb/x0$a;-><init>(Lpb/x0;Llb/g4;)V

    return-object p2
.end method

.method public t(I)Ljc/n;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/paging/i;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/n;

    return-object p1
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/x0;->e:Ljava/lang/String;

    return-void
.end method
