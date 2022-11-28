.class public Lmd/c1;
.super Landroidx/paging/PagedListAdapter;
.source "TmapNearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lhe/n;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/skt/tmap/mvp/fragment/i2$f;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/mvp/fragment/i2$f;)V
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
    sget-object v0, Lhe/n;->o:Landroidx/recyclerview/widget/j$f;

    invoke-direct {p0, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/j$f;)V

    .line 2
    iput-object p1, p0, Lmd/c1;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmd/c1;->d:Lcom/skt/tmap/mvp/fragment/i2$f;

    return-void
.end method

.method public static synthetic A(Lmd/c1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/c1;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic B(Lmd/c1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/c1;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lmd/c1;)Lcom/skt/tmap/mvp/fragment/i2$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd/c1;->d:Lcom/skt/tmap/mvp/fragment/i2$f;

    return-object p0
.end method


# virtual methods
.method public C(I)Lhe/n;
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
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->p(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/n;

    return-object p1
.end method

.method public D(Ljava/lang/String;)V
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
    iput-object p1, p0, Lmd/c1;->e:Ljava/lang/String;

    return-void
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
    check-cast p1, Lmd/c1$a;

    .line 2
    invoke-virtual {p0, p2}, Lmd/c1;->C(I)Lhe/n;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lmd/c1$a;->c(Lhe/n;I)V

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

    invoke-static {p2, p1, v0}, Lid/a5;->l1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/a5;

    move-result-object p1

    .line 2
    new-instance p2, Lmd/c1$a;

    invoke-direct {p2, p0, p1}, Lmd/c1$a;-><init>(Lmd/c1;Lid/a5;)V

    return-object p2
.end method

.method public bridge synthetic p(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lmd/c1;->C(I)Lhe/n;

    move-result-object p1

    return-object p1
.end method
