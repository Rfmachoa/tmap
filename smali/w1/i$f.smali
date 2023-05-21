.class public Lw1/i$f;
.super Lw1/i;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/i;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/i$f;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lw1/w$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lw1/i$f;->j:I

    return-void
.end method


# virtual methods
.method public h(Lt1/f;F)V
    .locals 1

    iget v0, p0, Lw1/i$f;->j:I

    invoke-virtual {p0, p2}, Lw1/i;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lt1/f;->c(IF)Z

    return-void
.end method

.method public l(Lt1/f;FDD)V
    .locals 0

    invoke-virtual {p0, p2}, Lw1/i;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lt1/f;->R(F)V

    return-void
.end method
