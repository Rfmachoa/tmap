.class public Lp2/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lp2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp2/b$b<",
        "Landroidx/collection/n<",
        "Lk2/c;",
        ">;",
        "Lk2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/n;

    invoke-virtual {p0, p1, p2}, Lp2/a$b;->c(Landroidx/collection/n;I)Lk2/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/n;

    invoke-virtual {p0, p1}, Lp2/a$b;->d(Landroidx/collection/n;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/n;I)Lk2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n<",
            "Lk2/c;",
            ">;I)",
            "Lk2/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/c;

    return-object p1
.end method

.method public d(Landroidx/collection/n;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n<",
            "Lk2/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/n;->x()I

    move-result p1

    return p1
.end method
