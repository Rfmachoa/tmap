.class public Ll1/i$f;
.super Ll1/i;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/i;
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
    invoke-direct {p0}, Ll1/i;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/i$f;->i:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ll1/w$c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ll1/i$f;->j:I

    return-void
.end method


# virtual methods
.method public h(Li1/g;F)V
    .locals 1

    iget v0, p0, Ll1/i$f;->j:I

    invoke-virtual {p0, p2}, Ll1/i;->a(F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Li1/g;->c(IF)Z

    return-void
.end method

.method public l(Li1/g;FDD)V
    .locals 0

    invoke-virtual {p0, p2}, Ll1/i;->a(F)F

    move-result p2

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Li1/g;->R(F)V

    return-void
.end method
