.class public Lcom/skt/tmap/blackbox/b;
.super Ljava/lang/Object;
.source "BlackboxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/blackbox/b$d;
    }
.end annotation


# static fields
.field public static final A1:I = 0x3

.field public static B1:Z = false

.field public static C1:Z = false

.field public static final w1:Ljava/lang/String;

.field public static final x1:I = 0x0

.field public static final y1:I = 0x1

.field public static final z1:I = 0x2


# instance fields
.field public K0:J

.field public X0:J

.field public Y0:J

.field public Z0:Landroidx/camera/view/PreviewView;

.field public a:Lcom/skt/tmap/blackbox/d;

.field public a1:I

.field public b:Landroid/content/Context;

.field public b1:Landroid/hardware/Sensor;

.field public c:Lcom/skt/tmap/blackbox/b$d;

.field public c1:I

.field public d:Landroid/view/ViewGroup;

.field public d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public e:Landroid/widget/RelativeLayout;

.field public e1:I

.field public f:Landroid/widget/RelativeLayout;

.field public f1:I

.field public g:Landroid/widget/RelativeLayout;

.field public g1:Z

.field public h:Landroid/widget/TextView;

.field public h1:Lbe/e;

.field public i:Landroid/widget/RelativeLayout;

.field public i1:I

.field public j:Landroid/widget/TextView;

.field public j1:I

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/hardware/SensorManager;

.field public k1:I

.field public l:Landroid/widget/Button;

.field public l1:I

.field public m1:Z

.field public n1:J

.field public final o1:J

.field public p:Landroid/widget/LinearLayout;

.field public p1:Landroid/widget/LinearLayout;

.field public q1:Landroidx/lifecycle/LifecycleOwner;

.field public r1:Landroid/view/WindowManager;

.field public s1:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

.field public t1:Ljava/lang/Runnable;

.field public u:Landroid/widget/LinearLayout;

.field public u1:Ljava/lang/Runnable;

.field public v1:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/blackbox/b;->w1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/skt/tmap/blackbox/b;->B1:Z

    .line 3
    sput-boolean v0, Lcom/skt/tmap/blackbox/b;->C1:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/skt/tmap/blackbox/b$d;Lcom/skt/tmap/engine/navigation/LockableHandler;Landroid/view/ViewGroup;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appCompatActivity",
            "listener",
            "h",
            "root",
            "mode",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->e:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->f:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->g:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->h:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->i:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->j:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->k:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->l:Landroid/widget/Button;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->p:Landroid/widget/LinearLayout;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/skt/tmap/blackbox/b;->e1:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/b;->g1:Z

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->h1:Lbe/e;

    .line 16
    iput v1, p0, Lcom/skt/tmap/blackbox/b;->i1:I

    .line 17
    iput v1, p0, Lcom/skt/tmap/blackbox/b;->j1:I

    .line 18
    iput v1, p0, Lcom/skt/tmap/blackbox/b;->k1:I

    .line 19
    iput v1, p0, Lcom/skt/tmap/blackbox/b;->l1:I

    .line 20
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/b;->m1:Z

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/skt/tmap/blackbox/b;->n1:J

    const-wide/16 v0, 0x3e8

    .line 22
    iput-wide v0, p0, Lcom/skt/tmap/blackbox/b;->o1:J

    .line 23
    new-instance v0, Lcom/skt/tmap/blackbox/b$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/blackbox/b$a;-><init>(Lcom/skt/tmap/blackbox/b;)V

    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->t1:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/skt/tmap/blackbox/b$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/blackbox/b$b;-><init>(Lcom/skt/tmap/blackbox/b;)V

    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->u1:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Lcom/skt/tmap/blackbox/b$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/blackbox/b$c;-><init>(Lcom/skt/tmap/blackbox/b;)V

    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->v1:Ljava/lang/Runnable;

    .line 26
    iput-object p1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    .line 27
    iput-object p1, p0, Lcom/skt/tmap/blackbox/b;->q1:Landroidx/lifecycle/LifecycleOwner;

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->r1:Landroid/view/WindowManager;

    .line 29
    iput-object p3, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 30
    iput-object p4, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    .line 31
    iput-object p2, p0, Lcom/skt/tmap/blackbox/b;->c:Lcom/skt/tmap/blackbox/b$d;

    .line 32
    iput p5, p0, Lcom/skt/tmap/blackbox/b;->a1:I

    .line 33
    iput p6, p0, Lcom/skt/tmap/blackbox/b;->c1:I

    .line 34
    check-cast p1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->N0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/b;->s1:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 35
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/blackbox/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/blackbox/b;->u()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/blackbox/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/blackbox/b;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/blackbox/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/blackbox/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/blackbox/b;->f1:I

    return p0
.end method

.method public static synthetic g(Lcom/skt/tmap/blackbox/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/b;->u1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/engine/navigation/LockableHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/tmap/blackbox/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/b;->B(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/blackbox/b;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/b;->k0:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/blackbox/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/b;->t1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/blackbox/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->M()V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/blackbox/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->d()V

    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    const v1, 0x7f140165

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/b;->B(Z)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->k0:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->b1:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p0, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->s1:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g1(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/skt/tmap/blackbox/b;->e1:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/b;->H(I)V

    .line 3
    iget p1, p0, Lcom/skt/tmap/blackbox/b;->e1:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/b;->L(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final C(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->p1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0706e4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07049a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->p1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public D(DDII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "longitude",
            "latitude",
            "speed",
            "angle"
        }
    .end annotation

    const-string v0, ","

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {v2}, Lcom/skt/tmap/blackbox/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    iget v3, v3, Lcom/skt/tmap/blackbox/d;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v2, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 7
    iget-object p1, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object p1, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 9
    iget-object p1, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object p1, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    iget-object p1, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object p1, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    iget-object p1, v1, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public E(Lbe/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/b;->h1:Lbe/e;

    return-void
.end method

.method public F(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUIMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/blackbox/b;->a1:I

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->J()V

    return-void
.end method

.method public G(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/blackbox/b;->c1:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/b;->I(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/b;->C(I)V

    return-void
.end method

.method public final H(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    const v1, 0x7f0a0199

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    if-eqz p1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->Z0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final I(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/skt/tmap/blackbox/b;->i1:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget p1, p0, Lcom/skt/tmap/blackbox/b;->j1:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/skt/tmap/blackbox/b;->k1:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5
    iget p1, p0, Lcom/skt/tmap/blackbox/b;->l1:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public K(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenOff"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/b;->m1:Z

    return-void
.end method

.method public final L(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->J()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lud/g;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/blackbox/b;->f1:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/StatFs;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lud/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    const-wide/32 v2, 0x100000

    .line 5
    div-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x407f400000000000L    # 500.0

    cmpg-double v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    const v3, 0x7f140153

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/tmap/blackbox/b;->Y0:J

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->u1:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    move v2, v1

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/skt/tmap/blackbox/b;->w1:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    const v4, 0x7f140164

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/b;->B(Z)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->c:Lcom/skt/tmap/blackbox/b$d;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lcom/skt/tmap/blackbox/b$d;->G2()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->c:Lcom/skt/tmap/blackbox/b$d;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/skt/tmap/blackbox/b$d;->h4()V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->c:Lcom/skt/tmap/blackbox/b$d;

    invoke-interface {v0}, Lcom/skt/tmap/blackbox/b$d;->J()V

    :cond_5
    :goto_2
    return-void
.end method

.method public N(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighwayScrollMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lud/g;->c(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->r()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_2

    .line 5
    :cond_0
    iget p1, p0, Lcom/skt/tmap/blackbox/b;->e1:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    iget-boolean p1, p0, Lcom/skt/tmap/blackbox/b;->g1:Z

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/skt/tmap/blackbox/b;->a1:I

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/blackbox/b;->A(I)V

    .line 10
    :goto_1
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/b;->g1:Z

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->v1:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public O(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pauseValue"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/b;->B(Z)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->k0:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    :cond_0
    iget v1, p0, Lcom/skt/tmap/blackbox/b;->e1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-ne p1, v0, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/b;->g1:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/blackbox/b;->g1:Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->u1:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->Z0:Landroidx/camera/view/PreviewView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->c:Lcom/skt/tmap/blackbox/b$d;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/skt/tmap/blackbox/b$d;->h4()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/d;->t()V

    return v0
.end method

.method public final P()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    const-class v2, Lcom/skt/tmap/activity/TmapBlackBoxSettingPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_where"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->u1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->k0:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->b1:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->k0:Landroid/hardware/SensorManager;

    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    const v1, 0x7f140166

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/b;->B(Z)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->k0:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/blackbox/d;->w(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->c:Lcom/skt/tmap/blackbox/b$d;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/skt/tmap/blackbox/b$d;->W()V

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/blackbox/b;->e1:I

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "accuracy"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/blackbox/b;->n1:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/blackbox/b;->n1:J

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "/driving/guide/blackbox"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 4
    :sswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->h1:Lbe/e;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/skt/tmap/blackbox/b;->e1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "tap.blackbox_screen"

    .line 5
    invoke-virtual {p1, v0, v1}, Lbe/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "tap.blackbox_preview"

    .line 6
    invoke-virtual {p1, v0, v1}, Lbe/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->c:Lcom/skt/tmap/blackbox/b$d;

    if-eqz p1, :cond_5

    .line 8
    iget v0, p0, Lcom/skt/tmap/blackbox/b;->e1:I

    invoke-interface {p1, v0}, Lcom/skt/tmap/blackbox/b$d;->f2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/skt/tmap/blackbox/b;->w1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 11
    :sswitch_1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->n()V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->h1:Lbe/e;

    if-eqz p1, :cond_5

    const-string v1, "tap.event"

    .line 15
    invoke-virtual {p1, v0, v1}, Lbe/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :sswitch_2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->c:Lcom/skt/tmap/blackbox/b$d;

    invoke-interface {p1}, Lcom/skt/tmap/blackbox/b$d;->q0()V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->P()V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->h1:Lbe/e;

    if-eqz p1, :cond_5

    const-string v1, "tap.blackbox_menu"

    .line 19
    invoke-virtual {p1, v0, v1}, Lbe/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :sswitch_3
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->t()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->h1:Lbe/e;

    if-eqz p1, :cond_4

    const-string v1, "tap.blackbox_stop"

    .line 22
    invoke-virtual {p1, v0, v1}, Lbe/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/skt/tmap/blackbox/b;->O(Z)Z

    .line 25
    sput-boolean p1, Lcom/skt/tmap/blackbox/b;->C1:Z

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a019b -> :sswitch_3
        0x7f0a019c -> :sswitch_3
        0x7f0a019f -> :sswitch_2
        0x7f0a01a0 -> :sswitch_1
        0x7f0a01a1 -> :sswitch_1
        0x7f0a0229 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/b;->k0:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/blackbox/d;->p(Landroid/hardware/SensorEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->n()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/blackbox/b;->K0:J

    .line 7
    iget-wide v2, p0, Lcom/skt/tmap/blackbox/b;->X0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 8
    iput-wide v0, p0, Lcom/skt/tmap/blackbox/b;->X0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0051

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a0229

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->Z0:Landroidx/camera/view/PreviewView;

    .line 5
    sget-object v2, Landroidx/camera/view/PreviewView$ImplementationMode;->COMPATIBLE:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-virtual {v1, v2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->Z0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a0198

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->p:Landroid/widget/LinearLayout;

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a0196

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->e:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a01a0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->i:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a019a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->h:Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a01a1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->j:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a019c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->k:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a019f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->l:Landroid/widget/Button;

    .line 17
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a019e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->u:Landroid/widget/LinearLayout;

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a0199

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->f:Landroid/widget/RelativeLayout;

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a019b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->g:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0a0197

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/skt/tmap/blackbox/b;->p1:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/b;->q()V

    .line 24
    iget v1, p0, Lcom/skt/tmap/blackbox/b;->c1:I

    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/b;->I(I)V

    .line 25
    iget v1, p0, Lcom/skt/tmap/blackbox/b;->c1:I

    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/b;->C(I)V

    .line 26
    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    const-string v1, "feature.blackboxStorePath"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/blackbox/b;->f1:I

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070500

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/skt/tmap/blackbox/b;->i1:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070505

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/blackbox/b;->j1:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704f3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/skt/tmap/blackbox/b;->k1:I

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704d7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/blackbox/b;->l1:I

    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/blackbox/b;->w1:Ljava/lang/String;

    const-string v1, "BlackboxView initPreviewRecord : create VRecorder"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skt/tmap/blackbox/d;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/b;->Z0:Landroidx/camera/view/PreviewView;

    iget-object v4, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/skt/tmap/blackbox/b;->q1:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, p0, Lcom/skt/tmap/blackbox/b;->r1:Landroid/view/WindowManager;

    iget-object v7, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v8, Lud/d;

    invoke-direct {v8, p0}, Lud/d;-><init>(Lcom/skt/tmap/blackbox/b;)V

    new-instance v9, Lud/e;

    invoke-direct {v9, p0}, Lud/e;-><init>(Lcom/skt/tmap/blackbox/b;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/skt/tmap/blackbox/d;-><init>(Landroidx/camera/view/PreviewView;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/WindowManager;Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/blackbox/d$e;Lcom/skt/tmap/blackbox/d$f;)V

    iput-object v0, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/b;->m1:Z

    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/blackbox/b;->Y0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->b:Landroid/content/Context;

    const v1, 0x7f1401a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->Z0:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->u()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/blackbox/b;->w1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->u1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->k0:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b;->d1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b;->u1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-wide v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    iget-wide v3, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    iget v6, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosAngle:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/blackbox/b;->D(DDII)V

    goto :goto_0

    :cond_0
    const-wide v8, 0x4042c87f23cc8de3L    # 37.56638

    const-wide v10, 0x405fbf0bd87b56b8L    # 126.985098

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    .line 2
    invoke-virtual/range {v7 .. v13}, Lcom/skt/tmap/blackbox/b;->D(DDII)V

    :goto_0
    return-void
.end method
