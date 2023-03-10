.class public Lq2/a$a;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lq2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq2/b$a<",
        "Ll2/c;",
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Ll2/c;

    invoke-virtual {p0, p1, p2}, Lq2/a$a;->b(Ll2/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Ll2/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll2/c;->s(Landroid/graphics/Rect;)V

    return-void
.end method
