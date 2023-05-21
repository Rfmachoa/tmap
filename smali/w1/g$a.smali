.class public Lw1/g$a;
.super Ljava/lang/Object;
.source "HyperSpline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lw1/g$a;->a:D

    .line 3
    iput-wide p3, p0, Lw1/g$a;->b:D

    .line 4
    iput-wide p5, p0, Lw1/g$a;->c:D

    .line 5
    iput-wide p7, p0, Lw1/g$a;->d:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 4

    iget-wide v0, p0, Lw1/g$a;->d:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lw1/g$a;->c:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lw1/g$a;->b:D

    add-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lw1/g$a;->a:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public b(D)D
    .locals 6

    iget-wide v0, p0, Lw1/g$a;->d:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lw1/g$a;->c:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lw1/g$a;->b:D

    add-double/2addr v2, p1

    return-wide v2
.end method
