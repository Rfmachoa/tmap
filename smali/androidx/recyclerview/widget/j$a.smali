.class public Landroidx/recyclerview/widget/j$a;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/j$d;",
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
.method public a(Landroidx/recyclerview/widget/j$d;Landroidx/recyclerview/widget/j$d;)I
    .locals 0

    iget p1, p1, Landroidx/recyclerview/widget/j$d;->a:I

    iget p2, p2, Landroidx/recyclerview/widget/j$d;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/j$d;

    check-cast p2, Landroidx/recyclerview/widget/j$d;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$a;->a(Landroidx/recyclerview/widget/j$d;Landroidx/recyclerview/widget/j$d;)I

    move-result p1

    return p1
.end method
