.class public Lie/l$a;
.super Landroidx/recyclerview/widget/j$f;
.source "TmapNearModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lie/l;",
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

    check-cast p1, Lie/l;

    check-cast p2, Lie/l;

    invoke-virtual {p0, p1, p2}, Lie/l$a;->d(Lie/l;Lie/l;)Z

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

    check-cast p1, Lie/l;

    check-cast p2, Lie/l;

    invoke-virtual {p0, p1, p2}, Lie/l$a;->e(Lie/l;Lie/l;)Z

    move-result p1

    return p1
.end method

.method public d(Lie/l;Lie/l;)Z
    .locals 0
    .param p1    # Lie/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lie/l;
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

.method public e(Lie/l;Lie/l;)Z
    .locals 0
    .param p1    # Lie/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lie/l;
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