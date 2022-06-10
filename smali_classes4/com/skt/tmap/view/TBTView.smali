.class public Lcom/skt/tmap/view/TBTView;
.super Landroid/widget/FrameLayout;
.source "TBTView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h1:Ljava/lang/String;

.field public static final i1:Ljava/lang/String; = "tbt_1_st_"

.field public static final j1:I = 0x1388

.field public static final k1:Ljava/lang/String; = "\uc694\uae08 "

.field public static final l1:Ljava/lang/String; = "\uc6d0"


# instance fields
.field public K0:Landroid/widget/TextView;

.field public V0:[Ljava/lang/String;

.field public W0:I

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public final a:Ljava/lang/String;

.field public a1:I

.field public final b:Ljava/lang/String;

.field public b1:I

.field public c:Llb/m8;

.field public c1:I

.field public d:Landroid/widget/RelativeLayout;

.field public d1:I

.field public e:Landroid/widget/RelativeLayout;

.field public e1:I

.field public f:Landroid/widget/RelativeLayout;

.field public f1:Landroid/content/Context;

.field public g:Landroid/widget/TextView;

.field public g1:Lcom/skt/tmap/view/n;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public u:Lcom/skt/tmap/view/TmapCustomTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/view/TBTView;

    const-string v0, "TBTView"

    sput-object v0, Lcom/skt/tmap/view/TBTView;->h1:Ljava/lang/String;

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

    const-string/jumbo v0, "tbt_guide_"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->a:Ljava/lang/String;

    const-string/jumbo v0, "tbt_guide_n_"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->e:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->g:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->h:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->i:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->j:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->l:Landroid/widget/ImageView;

    .line 13
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->u:Lcom/skt/tmap/view/TmapCustomTextView;

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->k0:Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->K0:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 19
    iput-boolean v0, p0, Lcom/skt/tmap/view/TBTView;->X0:Z

    .line 20
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->Z0:I

    .line 22
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->a1:I

    .line 23
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->b1:I

    .line 24
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->c1:I

    .line 25
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->d1:I

    .line 26
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->e1:I

    .line 27
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

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p2, "tbt_guide_"

    .line 29
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->a:Ljava/lang/String;

    const-string/jumbo p2, "tbt_guide_n_"

    .line 30
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    .line 32
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->e:Landroid/widget/RelativeLayout;

    .line 33
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/RelativeLayout;

    .line 34
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->g:Landroid/widget/TextView;

    .line 35
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->h:Landroid/widget/TextView;

    .line 36
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->i:Landroid/widget/TextView;

    .line 37
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->j:Landroid/widget/TextView;

    .line 38
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    .line 39
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Landroid/widget/ImageView;

    .line 40
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/ImageView;

    .line 41
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->u:Lcom/skt/tmap/view/TmapCustomTextView;

    .line 42
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->k0:Landroid/widget/TextView;

    .line 43
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->K0:Landroid/widget/TextView;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 46
    iput-boolean p2, p0, Lcom/skt/tmap/view/TBTView;->X0:Z

    .line 47
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->Z0:I

    .line 49
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->a1:I

    .line 50
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->b1:I

    .line 51
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->c1:I

    .line 52
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->d1:I

    .line 53
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->e1:I

    .line 54
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

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p2, "tbt_guide_"

    .line 56
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->a:Ljava/lang/String;

    const-string/jumbo p2, "tbt_guide_n_"

    .line 57
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->e:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->g:Landroid/widget/TextView;

    .line 62
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->h:Landroid/widget/TextView;

    .line 63
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->i:Landroid/widget/TextView;

    .line 64
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->j:Landroid/widget/TextView;

    .line 65
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    .line 66
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->l:Landroid/widget/ImageView;

    .line 67
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/ImageView;

    .line 68
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->u:Lcom/skt/tmap/view/TmapCustomTextView;

    .line 69
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->k0:Landroid/widget/TextView;

    .line 70
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->K0:Landroid/widget/TextView;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 73
    iput-boolean p2, p0, Lcom/skt/tmap/view/TBTView;->X0:Z

    .line 74
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    const/4 p3, -0x1

    .line 75
    iput p3, p0, Lcom/skt/tmap/view/TBTView;->Z0:I

    .line 76
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->a1:I

    .line 77
    iput p3, p0, Lcom/skt/tmap/view/TBTView;->b1:I

    .line 78
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->c1:I

    .line 79
    iput p3, p0, Lcom/skt/tmap/view/TBTView;->d1:I

    .line 80
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->e1:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TBTView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/TBTView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/TBTView;->X0:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const-string v1, ""

    invoke-virtual {v0, v1}, Llb/m8;->F1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "drawable"

    iget-object v1, p0, Lcom/skt/tmap/view/TBTView;->f1:Landroid/content/Context;

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
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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
    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->f1:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0227

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llb/m8;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    .line 3
    iget-object v0, p1, Llb/m8;->p1:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->d:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p1, Llb/m8;->E1:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->e:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p1, Llb/m8;->j1:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/RelativeLayout;

    .line 6
    iget-object p1, p1, Llb/m8;->s1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->g:Landroid/widget/TextView;

    const-string v0, ""

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object p1, p1, Llb/m8;->r1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->h:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object p1, p1, Llb/m8;->H1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->i:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object p1, p1, Llb/m8;->G1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object v2, p1, Llb/m8;->q1:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/skt/tmap/view/TBTView;->k:Landroid/widget/ImageView;

    .line 15
    iget-object v2, p1, Llb/m8;->F1:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/skt/tmap/view/TBTView;->l:Landroid/widget/ImageView;

    .line 16
    iget-object v2, p1, Llb/m8;->m1:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p1, Llb/m8;->n1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->K0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->K0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object p1, p1, Llb/m8;->k1:Lcom/skt/tmap/view/TmapCustomTextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->u:Lcom/skt/tmap/view/TmapCustomTextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object p1, p1, Llb/m8;->l1:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->k0:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object p1, p1, Llb/m8;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1, v1}, Llb/m8;->H1(Z)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1, v1}, Llb/m8;->P1(Z)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object p1, p1, Llb/m8;->y1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public e(II)V
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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->k0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, v2}, Llb/m8;->A1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0}, Llb/m8;->p1()Lcom/skt/tmap/data/TmapLayerData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v1}, Llb/m8;->n1()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->getUseAerialMapServerSetting()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->getMapLayerType()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const-string/jumbo v0, "tbt_guide_n_"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/TBTView;->c(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v0, "tbt_guide_"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/TBTView;->c(Ljava/lang/String;I)I

    move-result v0

    :cond_4
    if-eqz v0, :cond_9

    .line 8
    iget p1, p0, Lcom/skt/tmap/view/TBTView;->c1:I

    if-eq p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iput v0, p0, Lcom/skt/tmap/view/TBTView;->c1:I

    .line 13
    :cond_6
    iget p1, p0, Lcom/skt/tmap/view/TBTView;->d1:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    if-eq p1, p2, :cond_9

    .line 14
    :cond_7
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->d1:I

    .line 15
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->u:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->u:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->u:Lcom/skt/tmap/view/TmapCustomTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public f(II)V
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
    const-string/jumbo v0, "tbt_1_st_"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/TBTView;->c(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/view/TBTView;->X0:Z

    .line 4
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->Y0:I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->G1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 8
    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/TBTView;->Z0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_4

    .line 9
    :cond_2
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->Z0:I

    .line 10
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Llb/m8;->D1(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Llb/m8;->E1(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    :cond_4
    return-void
.end method

.method public g(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;Landroid/widget/TextView;)V
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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

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
    iget-object v4, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

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
    iget-object v4, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

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
    iget-object v4, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

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
    iget-object v4, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

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
    iget-object p3, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    move v0, v2

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1, v2}, Llb/m8;->F1(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    if-eqz p4, :cond_6

    .line 15
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    :goto_1
    iget-boolean p2, p0, Lcom/skt/tmap/view/TBTView;->X0:Z

    if-eqz p2, :cond_8

    return-void

    .line 17
    :cond_8
    iget p2, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    if-gt v0, p2, :cond_9

    .line 18
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 19
    :cond_9
    iput-boolean v3, p0, Lcom/skt/tmap/view/TBTView;->X0:Z

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->K0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

    iget v0, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    iget-object p3, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

    iget v0, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Llb/m8;->F1(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->r()V

    :cond_a
    if-eqz p4, :cond_b

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->V0:[Ljava/lang/String;

    iget p3, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    aget-object p2, p2, p3

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_b
    iget p2, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    if-eqz p1, :cond_c

    .line 25
    new-instance p2, Lcom/skt/tmap/view/TBTView$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/TBTView$a;-><init>(Lcom/skt/tmap/view/TBTView;)V

    const/16 p3, 0x1388

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_c
    return-void
.end method

.method public getCenterVisible()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public h(II)V
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
    const-string/jumbo v0, "tbt_1_st_"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/TBTView;->c(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/TBTView;->a1:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/view/TBTView;->X0:Z

    .line 4
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->W0:I

    .line 5
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->a1:I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->O1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 8
    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/TBTView;->b1:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_4

    .line 9
    :cond_2
    iput p2, p0, Lcom/skt/tmap/view/TBTView;->b1:I

    .line 10
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Llb/m8;->M1(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Llb/m8;->N1(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->g1:Lcom/skt/tmap/view/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/skt/tmap/view/n;->a(Landroid/view/View;)V

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
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->e1:I

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/TBTView;->e1:I

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Lcom/skt/tmap/view/TBTView;->e1:I

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->y(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->k0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uc694\uae08 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\uc6d0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llb/m8;->A1(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v2, p0, Lcom/skt/tmap/view/TBTView;->k0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, v1}, Llb/m8;->A1(Z)V

    .line 3
    iput v1, p0, Lcom/skt/tmap/view/TBTView;->e1:I

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llb/m8;->B1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1, v1}, Llb/m8;->B1(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->C1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llb/m8;->H1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb/m8;->H1(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->I1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->J1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->K1(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->L1(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public setOnClickInterface(Lcom/skt/tmap/view/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickInterface"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TBTView;->g1:Lcom/skt/tmap/view/n;

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
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llb/m8;->P1(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb/m8;->P1(Z)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->Q1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

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
    iget-object v0, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {v0, p1}, Llb/m8;->R1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/TBTView;->c:Llb/m8;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method
