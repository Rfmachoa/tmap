.class public Landroidx/constraintlayout/motion/widget/i$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/i;->i(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/motion/widget/i$r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i$a;->a:Landroidx/constraintlayout/motion/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/i$r;Landroidx/constraintlayout/motion/widget/i$r;)I
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/i$r;->a:I

    iget p2, p2, Landroidx/constraintlayout/motion/widget/i$r;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/i$r;

    check-cast p2, Landroidx/constraintlayout/motion/widget/i$r;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/i$a;->a(Landroidx/constraintlayout/motion/widget/i$r;Landroidx/constraintlayout/motion/widget/i$r;)I

    move-result p1

    return p1
.end method
