.class public Lb3/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lb3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb3/b$b<",
        "Landroidx/collection/n<",
        "Lw2/c;",
        ">;",
        "Lw2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/n;

    invoke-virtual {p0, p1, p2}, Lb3/a$b;->c(Landroidx/collection/n;I)Lw2/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/n;

    invoke-virtual {p0, p1}, Lb3/a$b;->d(Landroidx/collection/n;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/n;I)Lw2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n<",
            "Lw2/c;",
            ">;I)",
            "Lw2/c;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/c;

    return-object p1
.end method

.method public d(Landroidx/collection/n;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n<",
            "Lw2/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/n;->x()I

    move-result p1

    return p1
.end method
