.class public Ljc/n$a;
.super Landroidx/recyclerview/widget/k$f;
.source "TmapNearModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k$f<",
        "Ljc/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$f;-><init>()V

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

    .line 1
    check-cast p1, Ljc/n;

    check-cast p2, Ljc/n;

    invoke-virtual {p0, p1, p2}, Ljc/n$a;->d(Ljc/n;Ljc/n;)Z

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

    .line 1
    check-cast p1, Ljc/n;

    check-cast p2, Ljc/n;

    invoke-virtual {p0, p1, p2}, Ljc/n$a;->e(Ljc/n;Ljc/n;)Z

    move-result p1

    return p1
.end method

.method public d(Ljc/n;Ljc/n;)Z
    .locals 0
    .param p1    # Ljc/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljc/n;
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

.method public e(Ljc/n;Ljc/n;)Z
    .locals 0
    .param p1    # Ljc/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljc/n;
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
