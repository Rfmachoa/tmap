.class public Lme/h;
.super Landroid/app/Dialog;
.source "MapInfoDrawDialog.java"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/content/Context;

.field public i:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public j:Lcom/skt/tmap/vsm/map/VSMMap;

.field public k:Lke/e;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lme/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/h;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Lcom/skt/tmap/vsm/map/VSMMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mapViewStreaming",
            "vsmMap"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lme/h$a;

    invoke-direct {v0, p0}, Lme/h$a;-><init>(Lme/h;)V

    iput-object v0, p0, Lme/h;->l:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p1, p0, Lme/h;->h:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lme/h;->i:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 5
    iput-object p3, p0, Lme/h;->j:Lcom/skt/tmap/vsm/map/VSMMap;

    .line 6
    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p2

    iput-object p2, p0, Lme/h;->k:Lke/e;

    const p2, 0x7f0d007a

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a034e

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lme/h;->b:Landroid/widget/RelativeLayout;

    .line 9
    iget-object p3, p0, Lme/h;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a034d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lme/h;->c:Landroid/widget/CheckBox;

    .line 11
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a0347

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lme/h;->d:Landroid/widget/RelativeLayout;

    .line 12
    iget-object p3, p0, Lme/h;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a0346

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lme/h;->e:Landroid/widget/CheckBox;

    .line 14
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a034a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lme/h;->f:Landroid/widget/RelativeLayout;

    .line 15
    iget-object p3, p0, Lme/h;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a0349

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lme/h;->g:Landroid/widget/CheckBox;

    .line 17
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a059c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lme/h$b;

    invoke-direct {p3, p0}, Lme/h$b;-><init>(Lme/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a0973

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lme/h$c;

    invoke-direct {p3, p0}, Lme/h$c;-><init>(Lme/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lme/h;->l()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 25
    iget-object p2, p0, Lme/h;->a:Landroid/view/View;

    const p3, 0x7f0a034c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public static synthetic a(Lme/h;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lme/h;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic b(Lme/h;)Lke/e;
    .locals 0

    iget-object p0, p0, Lme/h;->k:Lke/e;

    return-object p0
.end method

.method public static synthetic c(Lme/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/h;->p(Z)V

    return-void
.end method

.method public static synthetic d(Lme/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/h;->t(Z)V

    return-void
.end method

.method public static synthetic e(Lme/h;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lme/h;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic f(Lme/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/h;->q(Z)V

    return-void
.end method

.method public static synthetic g(Lme/h;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lme/h;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic h(Lme/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/h;->r(Z)V

    return-void
.end method

.method public static synthetic i(Lme/h;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lme/h;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic j(Lme/h;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lme/h;->s(Z)V

    return-void
.end method

.method public static synthetic k(Lme/h;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lme/h;->e:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/h;->o()V

    .line 2
    invoke-virtual {p0}, Lme/h;->n()V

    .line 3
    invoke-virtual {p0}, Lme/h;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->V(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lme/h;->q(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->W(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lme/h;->r(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->X(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lme/h;->t(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->S2(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lme/h;->i:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v1, p1}, Lme/j;->n(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lme/h;->q(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/h;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lme/h;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/h;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lme/h;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->U2(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lme/h;->i:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/p2;->e0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lme/h;->t(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/h;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lme/h;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
