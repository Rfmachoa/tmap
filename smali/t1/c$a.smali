.class public final Lt1/c$a;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Lw1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->A(ILjava/lang/String;I)Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lw1/e;


# direct methods
.method public constructor <init>(Lw1/e;)V
    .locals 0

    iput-object p1, p0, Lt1/c$a;->b:Lw1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Lt1/c$a;->b:Lw1/e;

    iget v1, p0, Lt1/c$a;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lw1/e;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 1
    iput p1, p0, Lt1/c$a;->a:F

    .line 2
    iget-object v0, p0, Lt1/c$a;->b:Lw1/e;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lw1/e;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
