.class public Lcom/skt/tmap/view/TBTView;
.super Landroid/widget/FrameLayout;
.source "TBTView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a1:Ljava/lang/String;

.field public static final b1:Ljava/lang/String; = "tbt_1_st_"

.field public static final c1:I = 0x1388

.field public static final d1:Ljava/lang/String; = "\uc694\uae08 "

.field public static final e1:Ljava/lang/String; = "\uc6d0"


# instance fields
.field public K0:Z

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:Lcom/skt/tmap/view/m;

.field public a:Lrd/hh;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public k0:I

.field public l:Lcom/skt/tmap/view/TmapCustomTextView;

.field public m:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public u:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/view/TBTView;

    const-string v0, "TBTView"

    sput-object v0, Lcom/skt/tmap/view/TBTView;->a1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->e:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->g:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->h:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->i:Landroid/widget/ImageView;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->j:Landroid/widget/ImageView;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->m:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    .line 17
    iput-boolean v0, p0, Lcom/skt/tmap/view/TBTView;->K0:Z

    .line 18
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->R0:I

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->S0:I

    .line 20
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->T0:I

    .line 21
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->U0:I

    .line 22
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->V0:I

    .line 23
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 24
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->X0:I

    .line 25
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    .line 26
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TBTView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 28
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->b:Landroid/widget/RelativeLayout;

    .line 29
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->c:Landroid/widget/RelativeLayout;

    .line 30
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->e:Landroid/widget/TextView;

    .line 32
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->g:Landroid/widget/TextView;

    .line 34
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->h:Landroid/widget/TextView;

    .line 35
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->i:Landroid/widget/ImageView;

    .line 36
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->j:Landroid/widget/ImageView;

    .line 37
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    .line 38
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    .line 39
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->m:Landroid/widget/TextView;

    .line 40
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/TextView;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    .line 43
    iput-boolean p2, p0, Lcom/skt/tmap/view/TBTView;->K0:Z

    .line 44
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->R0:I

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->S0:I

    .line 46
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->T0:I

    .line 47
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->U0:I

    .line 48
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->V0:I

    .line 49
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 50
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->X0:I

    .line 51
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TBTView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->b:Landroid/widget/RelativeLayout;

    .line 55
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->c:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->e:Landroid/widget/TextView;

    .line 58
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/TextView;

    .line 59
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->g:Landroid/widget/TextView;

    .line 60
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->h:Landroid/widget/TextView;

    .line 61
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->i:Landroid/widget/ImageView;

    .line 62
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->j:Landroid/widget/ImageView;

    .line 63
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    .line 64
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    .line 65
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->m:Landroid/widget/TextView;

    .line 66
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/TextView;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    .line 69
    iput-boolean p2, p0, Lcom/skt/tmap/view/TBTView;->K0:Z

    .line 70
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->R0:I

    const/4 p3, -0x1

    .line 71
    iput p3, p0, Lcom/skt/tmap/view/TBTView;->S0:I

    .line 72
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->T0:I

    .line 73
    iput p3, p0, Lcom/skt/tmap/view/TBTView;->U0:I

    .line 74
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->V0:I

    .line 75
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 76
    iput p3, p0, Lcom/skt/tmap/view/TBTView;->X0:I

    .line 77
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    .line 78
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TBTView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/TBTView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/view/TBTView;->K0:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrd/hh;->H1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public final c(Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tbtType",
            "tbtCode"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "drawable"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0225

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/hh;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    .line 2
    iget-object v0, p1, Lrd/hh;->k1:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->b:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p1, Lrd/hh;->z1:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p1, Lrd/hh;->e1:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    .line 5
    iget-object p1, p1, Lrd/hh;->n1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->e:Landroid/widget/TextView;

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object p1, p1, Lrd/hh;->m1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object p1, p1, Lrd/hh;->C1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object p1, p1, Lrd/hh;->B1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->h:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object v2, p1, Lrd/hh;->l1:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/skt/tmap/view/TBTView;->i:Landroid/widget/ImageView;

    .line 14
    iget-object v2, p1, Lrd/hh;->A1:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/skt/tmap/view/TBTView;->j:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p1, Lrd/hh;->h1:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p1, Lrd/hh;->i1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object p1, p1, Lrd/hh;->f1:Lcom/skt/tmap/view/TmapCustomTextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object p1, p1, Lrd/hh;->g1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->m:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object p1, p1, Lrd/hh;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1, v1}, Lrd/hh;->J1(Z)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1, v1}, Lrd/hh;->R1(Z)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object p1, p1, Lrd/hh;->t1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public e(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "dist",
            "color"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, v1}, Lrd/hh;->C1(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/skt/tmap/view/TBTView;->V0:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    if-eq v0, p3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lqf/a;->a(Landroid/content/Context;II)Ly4/i;

    move-result-object v0

    .line 6
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->V0:I

    .line 7
    iput p3, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_2
    iget p1, p0, Lcom/skt/tmap/view/TBTView;->X0:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_5

    .line 12
    :cond_3
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->X0:I

    .line 13
    invoke-static {p2}, Lcom/skt/tmap/util/i1;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p1, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public f(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "dist"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xb

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, v2}, Lrd/hh;->C1(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf/a;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget v1, p0, Lcom/skt/tmap/view/TBTView;->V0:I

    const/4 v3, 0x1

    if-eq v1, v0, :cond_8

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/16 v1, 0x65

    if-lt p1, v1, :cond_5

    const/16 v1, 0x83

    if-lt p1, v1, :cond_3

    const/16 v1, 0x8e

    if-le p1, v1, :cond_5

    :cond_3
    const/16 v1, 0xf8

    if-eq p1, v1, :cond_5

    const/16 v1, 0x75

    if-eq p1, v1, :cond_5

    const/16 v1, 0x76

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 8
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Lrd/hh;->r1()Lcom/skt/tmap/data/TmapLayerData;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v1}, Lrd/hh;->p1()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->getUseAerialMapServerSetting()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapLayerData;->getMapLayerType()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    :goto_1
    move p1, v3

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lqf/a;->b(Landroid/content/Context;IZ)Ly4/i;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_3
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->V0:I

    .line 13
    :cond_8
    iget p1, p0, Lcom/skt/tmap/view/TBTView;->X0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    if-eq p1, p2, :cond_b

    .line 14
    :cond_9
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->X0:I

    .line 15
    invoke-static {p2}, Lcom/skt/tmap/util/i1;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_a

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_a
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Lcom/skt/tmap/view/TmapCustomTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public g(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "dist"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xb

    :cond_0
    const-string v0, "tbt_1_st_"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/TBTView;->c(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/TBTView;->R0:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/view/TBTView;->K0:Z

    .line 4
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->R0:I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->I1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 8
    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/TBTView;->S0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_4

    .line 9
    :cond_2
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->S0:I

    .line 10
    invoke-static {p2}, Lcom/skt/tmap/util/i1;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Lrd/hh;->F1(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lrd/hh;->G1(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_4
    return-void
.end method

.method public getCenterVisible()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public h(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "tbtInfo",
            "pointName",
            "hudText"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    iget-object v4, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v4, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    move v0, v5

    .line 5
    :cond_1
    iget-object v4, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    move v0, v5

    .line 7
    :cond_2
    iget-object v4, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    move v0, v5

    :cond_3
    if-ge v0, v3, :cond_4

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aput-object p3, v4, v0

    move v0, v5

    :cond_4
    if-ge v0, v3, :cond_7

    .line 11
    iget-object p3, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 12
    iget-object p3, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    move v0, v2

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1, v2}, Lrd/hh;->H1(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    if-eqz p4, :cond_6

    .line 15
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/skt/tmap/view/TBTView;->K0:Z

    if-eqz p2, :cond_8

    return-void

    .line 17
    :cond_8
    iget p2, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    if-gt v0, p2, :cond_9

    .line 18
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    .line 19
    :cond_9
    iput-boolean v3, p0, Lcom/skt/tmap/view/TBTView;->K0:Z

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    iget v0, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    iget-object p3, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    iget v0, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Lrd/hh;->H1(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_a
    if-eqz p4, :cond_b

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->u:[Ljava/lang/String;

    iget p3, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    aget-object p2, p2, p3

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_b
    iget p2, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    if-eqz p1, :cond_c

    .line 25
    new-instance p2, Lcom/skt/tmap/view/TBTView$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/TBTView$a;-><init>(Lcom/skt/tmap/view/TBTView;)V

    const/16 p3, 0x1388

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_c
    return-void
.end method

.method public i(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "dist"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0xb

    :cond_0
    const-string v0, "tbt_1_st_"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/TBTView;->c(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/TBTView;->T0:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/view/TBTView;->K0:Z

    .line 4
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->k0:I

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->T0:I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->Q1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 8
    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/TBTView;->U0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_4

    .line 9
    :cond_2
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->U0:I

    .line 10
    invoke-static {p2}, Lcom/skt/tmap/util/i1;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Lrd/hh;->O1(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lrd/hh;->P1(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->Z0:Lcom/skt/tmap/view/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/skt/tmap/view/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public setCenterFeeInfo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fee"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc694\uae08 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uc6d0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/hh;->C1(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setCenterVisible(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v2, p0, Lcom/skt/tmap/view/TBTView;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, v1}, Lrd/hh;->C1(Z)V

    .line 3
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/hh;->D1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1, v1}, Lrd/hh;->D1(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setDrivingMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drivingMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->E1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setFirstVisible(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/hh;->J1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd/hh;->J1(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setIsHighwayMiniMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighwayMiniMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->K1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->L1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setIsOnHighway(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnHighway"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->M1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setMapLayerData(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLayerData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->N1(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setOnClickInterface(Lcom/skt/tmap/view/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickInterface"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->Z0:Lcom/skt/tmap/view/m;

    return-void
.end method

.method public setSecondVisible(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/hh;->R1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd/hh;->R1(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setTbtOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbtOrientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->S1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public setUiMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {v0, p1}, Lrd/hh;->T1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->a:Lrd/hh;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method
