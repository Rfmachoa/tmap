.class public Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$FillRule;
    }
.end annotation


# static fields
.field public static final n1:I = 0x190

.field public static final o1:I = 0x2bc

.field public static final p1:I = -0x1

.field public static final q1:I = 0x1


# instance fields
.field public K0:Ljava/lang/Integer;

.field public R0:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public S0:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public T0:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public U0:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public V0:Ljava/lang/Boolean;

.field public W0:Lcom/caverock/androidsvg/SVG$c;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a:J

.field public a1:Ljava/lang/Boolean;

.field public b:Lcom/caverock/androidsvg/SVG$m0;

.field public b1:Ljava/lang/Boolean;

.field public c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public c1:Lcom/caverock/androidsvg/SVG$m0;

.field public d:Ljava/lang/Float;

.field public d1:Ljava/lang/Float;

.field public e:Lcom/caverock/androidsvg/SVG$m0;

.field public e1:Ljava/lang/String;

.field public f:Ljava/lang/Float;

.field public f1:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public g:Lcom/caverock/androidsvg/SVG$o;

.field public g1:Ljava/lang/String;

.field public h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public h1:Lcom/caverock/androidsvg/SVG$m0;

.field public i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public i1:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public j1:Lcom/caverock/androidsvg/SVG$m0;

.field public k:[Lcom/caverock/androidsvg/SVG$o;

.field public k0:Lcom/caverock/androidsvg/SVG$o;

.field public k1:Ljava/lang/Float;

.field public l:Lcom/caverock/androidsvg/SVG$o;

.field public l1:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public m:Ljava/lang/Float;

.field public m1:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public p:Lcom/caverock/androidsvg/SVG$f;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/SVG$Style;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/SVG$m0;

    .line 4
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 8
    new-instance v6, Lcom/caverock/androidsvg/SVG$o;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    .line 13
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$o;

    .line 14
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$f;

    .line 16
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/util/List;

    .line 17
    new-instance v3, Lcom/caverock/androidsvg/SVG$o;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k0:Lcom/caverock/androidsvg/SVG$o;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->K0:Ljava/lang/Integer;

    .line 19
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->R0:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 20
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->S0:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 21
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->T0:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->U0:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->V0:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->W0:Lcom/caverock/androidsvg/SVG$c;

    .line 25
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->X0:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->Y0:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->Z0:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->a1:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->b1:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c1:Lcom/caverock/androidsvg/SVG$m0;

    .line 31
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->d1:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->e1:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->f1:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 34
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->g1:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->h1:Lcom/caverock/androidsvg/SVG$m0;

    .line 36
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->i1:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->j1:Lcom/caverock/androidsvg/SVG$m0;

    .line 38
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->k1:Ljava/lang/Float;

    .line 39
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->l1:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 40
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->m1:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a1:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->V0:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->W0:Lcom/caverock/androidsvg/SVG$c;

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->e1:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 6
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->b:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->c1:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->d1:Ljava/lang/Float;

    .line 8
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->g1:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->h1:Lcom/caverock/androidsvg/SVG$m0;

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->i1:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->j1:Lcom/caverock/androidsvg/SVG$m0;

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->k1:Ljava/lang/Float;

    .line 13
    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->l1:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$o;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/SVG$o;

    :cond_0
    return-object v0
.end method
