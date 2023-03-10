.class public final Li1/d$a;
.super Ljava/lang/Object;
.source "Motion.java"

# interfaces
.implements Ll1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d;->A(ILjava/lang/String;I)Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Ll1/e;


# direct methods
.method public constructor <init>(Ll1/e;)V
    .locals 0

    iput-object p1, p0, Li1/d$a;->b:Ll1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Li1/d$a;->b:Ll1/e;

    iget v1, p0, Li1/d$a;->a:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ll1/e;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getInterpolation(F)F
    .locals 3

    .line 1
    iput p1, p0, Li1/d$a;->a:F

    .line 2
    iget-object v0, p0, Li1/d$a;->b:Ll1/e;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ll1/e;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
