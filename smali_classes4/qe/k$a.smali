.class public Lqe/k$a;
.super Landroidx/recyclerview/widget/j$f;
.source "TmapNearModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lqe/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "oldItem",
            "newItem"
        }
    .end annotation

    check-cast p1, Lqe/k;

    check-cast p2, Lqe/k;

    invoke-virtual {p0, p1, p2}, Lqe/k$a;->d(Lqe/k;Lqe/k;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "oldItem",
            "newItem"
        }
    .end annotation

    check-cast p1, Lqe/k;

    check-cast p2, Lqe/k;

    invoke-virtual {p0, p1, p2}, Lqe/k$a;->e(Lqe/k;Lqe/k;)Z

    move-result p1

    return p1
.end method

.method public d(Lqe/k;Lqe/k;)Z
    .locals 0
    .param p1    # Lqe/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqe/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldItem",
            "newItem"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lqe/k;Lqe/k;)Z
    .locals 0
    .param p1    # Lqe/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqe/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldItem",
            "newItem"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
