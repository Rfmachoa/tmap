.class public Lhe/n$a;
.super Landroidx/recyclerview/widget/j$f;
.source "TmapNearModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$f<",
        "Lhe/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    .line 1
    check-cast p1, Lhe/n;

    check-cast p2, Lhe/n;

    invoke-virtual {p0, p1, p2}, Lhe/n$a;->d(Lhe/n;Lhe/n;)Z

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
    check-cast p1, Lhe/n;

    check-cast p2, Lhe/n;

    invoke-virtual {p0, p1, p2}, Lhe/n$a;->e(Lhe/n;Lhe/n;)Z

    move-result p1

    return p1
.end method

.method public d(Lhe/n;Lhe/n;)Z
    .locals 0
    .param p1    # Lhe/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhe/n;
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

.method public e(Lhe/n;Lhe/n;)Z
    .locals 0
    .param p1    # Lhe/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lhe/n;
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
