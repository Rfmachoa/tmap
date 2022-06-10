.class public Landroidx/databinding/k$a;
.super Landroidx/databinding/c$a;
.source "MapChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/o$a;",
        "Landroidx/databinding/o;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/o$a;

    check-cast p2, Landroidx/databinding/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/k$a;->b(Landroidx/databinding/o$a;Landroidx/databinding/o;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/databinding/o$a;Landroidx/databinding/o;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Landroidx/databinding/o$a;->a(Landroidx/databinding/o;Ljava/lang/Object;)V

    return-void
.end method
