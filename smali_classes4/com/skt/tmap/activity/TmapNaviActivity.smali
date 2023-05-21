.class public Lcom/skt/tmap/activity/TmapNaviActivity;
.super Lcom/skt/tmap/activity/BaseAiActivity;
.source "TmapNaviActivity.java"

# interfaces
.implements Lse/t;
.implements Lcom/skt/tmap/blackbox/b$d;
.implements Lcom/skt/tmap/view/l$b;
.implements Lcom/skt/tmap/view/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapNaviActivity$r0;
    }
.end annotation


# static fields
.field public static final S2:Ljava/lang/String; = "TmapNaviActivity"

.field public static final T2:I = 0x1f4

.field public static final U2:I = 0x3a98

.field public static final V2:I = 0xc8

.field public static final W2:I = 0x7530

.field public static final X2:I = 0x1b58

.field public static final Y2:I = 0x1388

.field public static final Z2:I = 0xbb8

.field public static final a3:I = 0x1b58

.field public static final b3:I = 0x1388

.field public static final c3:I = 0x3e8

.field public static final d3:I = 0x1c20d

.field public static final e3:Ljava/lang/String; = "noti_tmap_tip_off"

.field public static final f3:I = 0x18

.field public static final g3:I = 0x3c

.field public static final h3:I = 0xa6


# instance fields
.field public A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A2:Landroid/view/View$OnLayoutChangeListener;

.field public B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public C1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public C2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field public D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public D2:Ljava/lang/Runnable;

.field public E1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public F2:Ljava/lang/Runnable;

.field public G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public G2:Ljava/lang/Runnable;

.field public H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public H2:Ljava/lang/Runnable;

.field public I1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I2:Ljava/lang/Runnable;

.field public J1:Lvd/c0;

.field public J2:Ljava/lang/Runnable;

.field public K1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public K2:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

.field public L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

.field public L2:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public M1:Lcom/skt/tmap/dialog/h0;

.field public M2:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

.field public N1:Lcom/skt/tmap/dialog/w;

.field public N2:Z

.field public final O1:I

.field public O2:Landroidx/recyclerview/widget/RecyclerView$q;

.field public final P1:J

.field public P2:Ljava/lang/Runnable;

.field public Q1:Landroid/view/ViewGroup;

.field public Q2:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

.field public R1:Lcom/skt/tmap/blackbox/b;

.field public R2:Lcom/skt/tmap/util/y$b;

.field public S0:Lcom/skt/tmap/mvp/presenter/f0;

.field public S1:J

.field public T0:Lrd/w6;

.field public T1:Z

.field public U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

.field public U1:Z

.field public V0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public V1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public W1:Landroid/widget/ImageView;

.field public X0:Lne/d;

.field public X1:Z

.field public Y0:Lcom/skt/tmap/view/SDISpeedView;

.field public Y1:Z

.field public Z0:Lcom/skt/tmap/view/TBTView;

.field public Z1:Z

.field public a1:Lcom/skt/tmap/view/LaneView;

.field public a2:I

.field public b1:Landroid/widget/TextView;

.field public b2:I

.field public c1:Lcom/skt/tmap/view/HipassLaneView;

.field public c2:Z

.field public d1:Lcom/skt/tmap/view/SimulatorControlView;

.field public d2:Z

.field public e1:Lcom/skt/tmap/view/HUDView;

.field public e2:Z

.field public f1:Landroid/view/View;

.field public f2:I

.field public g1:Landroid/view/View;

.field public g2:Z

.field public h1:Landroid/view/View;

.field public h2:Z

.field public i1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i2:Z

.field public j1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j2:Landroid/content/BroadcastReceiver;

.field public k1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k2:Ljava/lang/String;

.field public l1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l2:Lcom/skt/tmap/dialog/e0;

.field public m1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m2:Z

.field public n1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n2:S

.field public o1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public o2:J

.field public p1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p2:I

.field public q1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q2:Z

.field public r1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public r2:Z

.field public s1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s2:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

.field public t1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t2:Lcom/skt/tmap/engine/y0;

.field public u1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u2:Z

.field public v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public v2:Landroid/widget/Toast;

.field public w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public w2:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

.field public x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public x2:Landroidx/activity/result/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/g<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public y2:Ljava/lang/Runnable;

.field public z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public z2:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseAiActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->b1:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d1:Lcom/skt/tmap/view/SimulatorControlView;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->O1:I

    const-wide/16 v2, 0x5dc

    .line 11
    iput-wide v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->P1:J

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1:Landroid/view/ViewGroup;

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S1:J

    .line 14
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T1:Z

    .line 15
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    .line 16
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    .line 17
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y1:Z

    .line 18
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z1:Z

    .line 19
    iput v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    .line 20
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c2:Z

    .line 21
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d2:Z

    .line 22
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    .line 23
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    .line 24
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    const-string v2, "android.intent.action.PHONE_STATE"

    .line 25
    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->k2:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    .line 27
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->m2:Z

    const/4 v2, -0x1

    .line 28
    iput-short v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->n2:S

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->o2:J

    .line 30
    iput v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->p2:I

    .line 31
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->q2:Z

    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->r2:Z

    .line 33
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->s2:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    .line 34
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->u2:Z

    .line 35
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v2:Landroid/widget/Toast;

    .line 36
    new-instance v0, Ld/b$k;

    invoke-direct {v0}, Ld/b$k;-><init>()V

    new-instance v2, Lcom/skt/tmap/activity/f5;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/f5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->x2:Landroidx/activity/result/g;

    .line 37
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$m0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$m0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->y2:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$n0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$n0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z2:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$d;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A2:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$e;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 41
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$f;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 42
    new-instance v0, Lcom/skt/tmap/activity/r6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/r6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D2:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$h;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 44
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$j;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F2:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$l;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->G2:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$m;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$m;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H2:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$n;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$n;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I2:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$o;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$o;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 49
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$y;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$y;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K2:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 50
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$z;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$z;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L2:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 51
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$a0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$a0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->M2:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 52
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N2:Z

    .line 53
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$h0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->O2:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 54
    new-instance v0, Lcom/skt/tmap/activity/o6;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/o6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->P2:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Q2:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 56
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$k0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$k0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R2:Lcom/skt/tmap/util/y$b;

    return-void
.end method

.method public static synthetic A6(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic A7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ca(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/livedata/Event;)V

    return-void
.end method

.method public static synthetic A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H2:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic Aa(Lkotlin/d1;)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f14087f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic B6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ra(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    return-void
.end method

.method public static synthetic B7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->oa(Lcom/skt/tmap/data/TmapLayerData;)V

    return-void
.end method

.method public static synthetic B8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->c9()V

    return-void
.end method

.method private synthetic Ba(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->q2:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->q2:Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Wb()V

    :cond_0
    return-void
.end method

.method public static synthetic C6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/route/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->ha(Lcom/skt/tmap/route/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ja(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I2:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic Ca(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S0(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t4(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic D6(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Va(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic D7(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/view/View;Lcom/skt/tmap/route/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->ga(Landroid/view/View;Lcom/skt/tmap/route/l;)V

    return-void
.end method

.method public static synthetic D8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private Da(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->G:Lcom/skt/tmap/data/TmapRerouteType;

    .line 5
    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/engine/v0;->G:Lcom/skt/tmap/data/TmapRerouteType;

    .line 7
    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->FORCE_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N1:Lcom/skt/tmap/dialog/w;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lcom/skt/tmap/dialog/w;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;ZZ)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N1:Lcom/skt/tmap/dialog/w;

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N1:Lcom/skt/tmap/dialog/w;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N1:Lcom/skt/tmap/dialog/w;

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic E6(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ua(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ja(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)V

    return-void
.end method

.method public static synthetic E8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private synthetic Ea(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->x3(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic F6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapNaviActivity;->V9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->za(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    return p0
.end method

.method private synthetic Fa(Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/d0;->k0(I)V

    .line 7
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v3, 0x7f140776

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(\uc5d0\ub7ec\ucf54\ub4dc : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->l(Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance p1, Lcom/skt/tmap/activity/TmapNaviActivity$k;

    invoke-direct {p1, p0, v1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity$k;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/dialog/d0;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_2
    return-void
.end method

.method public static synthetic G6(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ka(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic G7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic G8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T1:Z

    return p0
.end method

.method private synthetic Ga(Lkotlin/Pair;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v1, "observe vmsEvent"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "feature.highwayBoardTraffic"

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->W3(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/route/RGAudioHelper;->playEffectSound(Landroid/content/Context;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->ba(Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V

    return-void
.end method

.method public static synthetic H7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y9(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public static synthetic H8(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Zb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Ha(Lkotlin/Pair;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v1, "observe v2vEvent"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "feature.highwayBoardTraffic"

    .line 4
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->V2(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/route/RGAudioHelper;->playEffectSound(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->i4(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/skt/tmap/route/RGAudioHelper;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/route/RGAudioHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/skt/tmap/route/RGAudioHelper;->playEffectSound(Landroid/content/Context;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic I6(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/animation/ValueAnimator;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/skt/tmap/activity/TmapNaviActivity;->W9(Landroid/animation/ValueAnimator;IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapDriveSettingData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ra(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    return-void
.end method

.method public static synthetic I8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Vb()V

    return-void
.end method

.method private synthetic Ia(Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v2, "PICKUP naviViewModel getFindPoiDetailInfoForAutoResponseDto"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getTelNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140462

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->W3(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v1, v2}, Lrd/w6;->f3(Z)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ub(Z)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v3, Lcom/skt/tmap/activity/TmapNaviActivity$v;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$v;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v1, v0}, Lrd/w6;->f3(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ub(Z)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getDrivePickUpImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getDrivePickUpImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v1, v1, Lrd/w6;->D1:Lrd/w8;

    invoke-virtual {v1, v2}, Lrd/w8;->v1(Z)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v1, v1, Lrd/w6;->D1:Lrd/w8;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getDrivePickUpImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrd/w8;->r1(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->D1:Lrd/w8;

    invoke-virtual {p1, v0}, Lrd/w8;->v1(Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, v0}, Lrd/w6;->f3(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ub(Z)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->D1:Lrd/w8;

    invoke-virtual {p1, v0}, Lrd/w8;->v1(Z)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic J6(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->bb()V

    return-void
.end method

.method public static synthetic J7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->wa(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->rb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    return-void
.end method

.method private Ja(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v1, "PICKUP naviViewModel setPartnerServiceItems"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->D1:Lrd/w8;

    invoke-virtual {v0, p1}, Lrd/w8;->u1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->D1:Lrd/w8;

    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lrd/w8;->s1(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->D1:Lrd/w8;

    invoke-virtual {p1}, Lrd/w8;->k1()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd/w6;->f3(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ub(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K6(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->La(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ta(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic K8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->sb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V

    return-void
.end method

.method public static synthetic K9()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->isAudioPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->SoundPlayScenario(I)Z

    :cond_0
    return-void
.end method

.method private Ka(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/car/data/a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v1, p2, Lcom/skt/tmap/car/data/a;->g:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setAlwaysTrafficInfoLine(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 8
    iget-boolean v0, p2, Lcom/skt/tmap/car/data/a;->d:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->b1(Z)V

    .line 10
    iget-boolean v0, p2, Lcom/skt/tmap/car/data/a;->e:Z

    .line 11
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W0(Z)V

    .line 12
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapLayerData;

    .line 14
    iget-boolean v1, p2, Lcom/skt/tmap/car/data/a;->f:Z

    .line 15
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->getMapLayerType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v1, v4, :cond_1

    .line 16
    iget-boolean p2, p2, Lcom/skt/tmap/car/data/a;->f:Z

    .line 17
    invoke-virtual {v0, p0, p2}, Lcom/skt/tmap/data/TmapLayerData;->setMapLayerType(Landroid/content/Context;I)V

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, p0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 19
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L0(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/s;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->jc(IZ)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->A1()V

    :cond_2
    return-void
.end method

.method public static synthetic L6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ia(Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V

    return-void
.end method

.method public static synthetic L7(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->N9()V

    return-void
.end method

.method public static synthetic L8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Yb()V

    return-void
.end method

.method private L9(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->h()Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->e(Landroid/content/Context;Z)Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method private synthetic La(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$g0;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity$g0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/dialog/d0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v1, 0x7f1401de

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1401dd

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/d0;->k0(I)V

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method

.method public static synthetic M6(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->qa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic M7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapNaviActivity;->P9(Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic M8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    return-void
.end method

.method private synthetic M9()V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m9()V

    return-void
.end method

.method private Ma(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/data/DriveMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->j9()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x300

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->S3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N6(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->na(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic N7(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Wa()V

    return-void
.end method

.method public static synthetic N8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->bc(Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V

    return-void
.end method

.method private synthetic N9()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->B1:Lrd/o8;

    iget-object v0, v0, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic Na(Lcom/skt/tmap/trafficlight/a;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->K1:Lrd/pg;

    invoke-virtual {v0, p1}, Lrd/pg;->n1(Lcom/skt/tmap/trafficlight/a;)V

    return-void
.end method

.method public static synthetic O6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fa(Lcom/skt/tmap/engine/navigation/livedata/Event;)V

    return-void
.end method

.method public static synthetic O7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->aa(Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V

    return-void
.end method

.method public static synthetic O8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/activity/TmapNaviActivity$r0;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Q2:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    return-object p0
.end method

.method private O9(Lcom/skt/tmap/network/AddressInfo;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lcom/skt/tmap/util/a;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object v2

    xor-int/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Lcom/skt/tmap/util/a;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setAddr(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method private synthetic Oa(Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->n1:Lrd/u7;

    invoke-virtual {v0, p1}, Lrd/u7;->s1(Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string/jumbo v1, "view.recommend_parking"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;

    const-string v1, "RECOMMEND_PARKING"

    invoke-direct {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getTmapPay()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0809b7

    .line 5
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v1}, Lrd/w6;->M1()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080763

    .line 7
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f080603

    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-static {v2}, Lcom/skt/tmap/vsm/map/marker/MarkerImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/skt/tmap/vsm/map/marker/MarkerImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setIcon(Lcom/skt/tmap/vsm/map/marker/MarkerImage;)V

    const v1, 0x44098000    # 550.0f

    .line 14
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->setShowPriority(F)V

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    iget-wide v1, v1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/ArrivalParkingLotViewData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    double-to-int p1, v2

    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object p1

    .line 16
    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-wide v2, p1, v6

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->setPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->z(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    :cond_2
    return-void
.end method

.method public static synthetic P6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/car/data/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ka(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/car/data/a;)V

    return-void
.end method

.method public static synthetic P7(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Xa()V

    return-void
.end method

.method public static synthetic P8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->k9(Z)V

    return-void
.end method

.method private synthetic P9(Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    .line 1
    instance-of p3, p2, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 3
    invoke-static {p0, p2}, Lcom/skt/tmap/util/a;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/base/PoiBaseInterface;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setAddr(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p3, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Sb(Lcom/skt/tmap/mapinfo/MapInfoType;)V

    :cond_0
    return-void
.end method

.method private synthetic Pa(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->n3(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic Q6(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ea(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Q7(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m9()V

    return-void
.end method

.method public static synthetic Q8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->l9()V

    return-void
.end method

.method private synthetic Q9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorShortTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p1, p2}, Lye/d;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Qa(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v1, p1, v0}, Lcom/skt/tmap/mvp/presenter/f0;->K(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_0
    return-void
.end method

.method public static synthetic R6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Oa(Lcom/skt/tmap/data/ArrivalParkingLotViewData;)V

    return-void
.end method

.method public static synthetic R8(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->cc(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    return-void
.end method

.method private synthetic R9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 5

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterX()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getCenterY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/skt/tmap/activity/TmapEVChargeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "{\"serviceId\":\"destinationCall\",\"serviceType\":\"chkStation\",\"payLoad\":{\"pKey\":\""

    .line 7
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPkey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"lat\":\""

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 10
    aget-wide v3, v0, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\",\"lon\":\""

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    aget-wide p1, v0, p2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\"}}"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private synthetic Ra(Lcom/skt/tmap/data/TmapDriveSettingData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->p3(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic S6(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Za()V

    return-void
.end method

.method public static synthetic S7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    return-object p0
.end method

.method public static synthetic S8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/activity/result/g;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->x2:Landroidx/activity/result/g;

    return-object p0
.end method

.method public static synthetic S9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic Sa(Lcom/skt/tmap/data/TmapDrivingData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->q3(Lcom/skt/tmap/data/TmapDrivingData;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic T6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->sa(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    return-void
.end method

.method public static synthetic T7()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic T8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y1:Z

    return p1
.end method

.method private synthetic T9(Lcom/skt/tmap/data/TmapTipOffData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->q:Lcom/skt/tmap/db/TipOffDatabase$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/db/TipOffDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/db/entity/TipOffEntity;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapTipOffData;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/skt/tmap/db/entity/TipOffEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/db/TipOffDatabase;->P(Lcom/skt/tmap/db/entity/TipOffEntity;)V

    return-void
.end method

.method private synthetic Ta(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->y2(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->y2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->y2:Ljava/lang/Runnable;

    const/16 v1, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic U6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->ua(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic U7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic U8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/view/LaneView;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    return-object p0
.end method

.method private synthetic U9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    const p1, 0x7f1408e4

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic Ua(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->w2(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic V6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Z9(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    return-void
.end method

.method public static synthetic V7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic V8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private synthetic V9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic Va(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->d3(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic W6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/AddressInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->O9(Lcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method

.method public static synthetic W7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic W8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private synthetic W9(Landroid/animation/ValueAnimator;IIIIIILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p8, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p8

    check-cast p8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 3
    iput p1, p8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    int-to-float p2, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    int-to-float p3, p4

    div-float/2addr p1, p3

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr p5, p2

    .line 5
    iput p5, p8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_1

    int-to-float p2, p6

    mul-float/2addr p2, p1

    float-to-int p1, p2

    sub-int/2addr p7, p1

    .line 7
    iput p7, p8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p3, p4

    div-float/2addr p1, p3

    mul-float/2addr p2, p1

    float-to-int p2, p2

    sub-int/2addr p5, p2

    .line 8
    iput p5, p8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v1, :cond_1

    int-to-float p2, p6

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p7, p1

    .line 10
    iput p7, p8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic Wa()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->ZoomIn()V

    return-void
.end method

.method public static synthetic X6(Lcom/skt/tmap/activity/TmapNaviActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->L9(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic X7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic X8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private synthetic X9(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y1:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v5, "tap.intersection_view"

    invoke-virtual {v0, v5}, Lke/e;->W(Ljava/lang/String;)V

    sub-int/2addr p1, v4

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    move v5, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->K5()I

    move-result v0

    sub-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v0, v6

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->K5()I

    move-result v5

    sub-int v5, v8, v5

    :goto_0
    new-array v1, v1, [I

    aput v4, v1, v2

    add-int v2, v4, p1

    aput v2, v1, v3

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    move v3, v0

    move v7, v5

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.intersection"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070466

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int p1, v4, p1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07042b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v5, v6, v5

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_3

    move v7, v2

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07050c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_1
    new-array v1, v1, [I

    aput v4, v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    move v3, v5

    :goto_2
    move v5, p1

    move-object p1, v1

    .line 20
    new-instance v9, Lcom/skt/tmap/activity/j4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/activity/j4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/animation/ValueAnimator;IIIIII)V

    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$s;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$s;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic Xa()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y1()V

    return-void
.end method

.method public static synthetic Y6(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ma(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static synthetic Y8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private synthetic Y9(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-static {p1, v2}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p2

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Tb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method private synthetic Ya()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    const v1, 0x7f0a076d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/f0;->Q0(II)V

    return-void
.end method

.method public static synthetic Z6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/trafficlight/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Na(Lcom/skt/tmap/trafficlight/a;)V

    return-void
.end method

.method public static synthetic Z7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private synthetic Z9(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getPosition()Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Tb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method private synthetic Za()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->ZoomOut()V

    return-void
.end method

.method public static synthetic a7(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ya()V

    return-void
.end method

.method public static synthetic a8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    return p0
.end method

.method private synthetic aa(Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->z(Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Sb(Lcom/skt/tmap/mapinfo/MapInfoType;)V

    :cond_0
    return-void
.end method

.method private synthetic ab()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->y1()V

    return-void
.end method

.method public static synthetic b7(Lcom/skt/tmap/activity/TmapNaviActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ga(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private synthetic ba(Lcom/skt/tmap/mapinfo/MapInfoType;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/c0;->c(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Sb(Lcom/skt/tmap/mapinfo/MapInfoType;)V

    :cond_0
    return-void
.end method

.method private synthetic bb()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    const v1, 0x7f0a0769

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/f0;->Q0(II)V

    return-void
.end method

.method public static synthetic c7(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->t9()V

    return-void
.end method

.method public static synthetic c8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ca(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01d1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_9

    const v0, 0x7f0a01d3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    if-eq p1, v1, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "ai_popup_tap.safedrive_ok"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 10
    :cond_4
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {p0}, Lcom/skt/tmap/engine/j0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    const v2, 0xf4683

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/skt/tmap/engine/v0;->p1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V

    goto/16 :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "popup_tap.routecancel"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 15
    :cond_6
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->w1()V

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 19
    :cond_8
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->w1()V

    goto :goto_0

    .line 21
    :cond_9
    iget p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    if-eq p1, v1, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "popup_tap.tmapexit"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 25
    :cond_b
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 26
    invoke-static {p0}, Lcom/skt/tmap/util/f;->i(Landroid/app/Activity;)V

    :goto_0
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    .line 28
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->n9()V

    return-void
.end method

.method public static synthetic d7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->T9(Lcom/skt/tmap/data/TmapTipOffData;)V

    return-void
.end method

.method public static synthetic d8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    return-object p0
.end method

.method private synthetic da(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string p2, "PICKUP approaching loadPartnerServiceInfo complete"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->da(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic e8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->hb()V

    return-void
.end method

.method private synthetic ea(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string p2, "PICKUP approaching loadPartnerServiceInfo fail"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic f7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->R9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private synthetic fa()V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->t9()V

    return-void
.end method

.method public static synthetic g7()V
    .locals 0

    invoke-static {}, Lcom/skt/tmap/activity/TmapNaviActivity;->K9()V

    return-void
.end method

.method public static synthetic g8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private synthetic ga(Landroid/view/View;Lcom/skt/tmap/route/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01d3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->h2(Lcom/skt/tmap/route/l;)V

    :goto_0
    return-void
.end method

.method public static synthetic h7(Lcom/skt/tmap/activity/TmapNaviActivity;Lkotlin/d1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Aa(Lkotlin/d1;)V

    return-void
.end method

.method public static synthetic h8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private synthetic ha(Lcom/skt/tmap/route/l;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/s6;

    invoke-direct {v1, p0, p2, p1}, Lcom/skt/tmap/activity/s6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/view/View;Lcom/skt/tmap/route/l;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->n9()V

    return-void
.end method

.method public static synthetic i7(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ca(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private synthetic ia(Lcom/skt/tmap/data/TmapVolumeData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->r3(Lcom/skt/tmap/data/TmapVolumeData;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->lc(Lcom/skt/tmap/data/TmapVolumeData;)V

    return-void
.end method

.method public static synthetic j7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Qa(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private synthetic ja(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->m3(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic k7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/data/DriveMode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ma(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/engine/navigation/data/DriveMode;)V

    return-void
.end method

.method public static synthetic k8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private synthetic ka(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    iget-object v0, v0, Lrd/y7;->u1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    iget-object v0, v0, Lrd/y7;->u1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->s3(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic l7(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->ab()V

    return-void
.end method

.method public static synthetic l8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method private synthetic la(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->x2(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic m7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapNaviActivity;->ea(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    return p0
.end method

.method private synthetic ma(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->v2(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic n7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapVolumeData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ia(Lcom/skt/tmap/data/TmapVolumeData;)V

    return-void
.end method

.method public static synthetic n8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    return p1
.end method

.method private synthetic na(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->X2(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ob()V

    return-void
.end method

.method public static synthetic o7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ba(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ac(Z)V

    return-void
.end method

.method private synthetic oa(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->c3(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ob()V

    return-void
.end method

.method public static synthetic p7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/data/TmapRerouteResponseData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->va(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    return-void
.end method

.method public static synthetic p8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->mb()V

    return-void
.end method

.method private synthetic pa(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->Y2(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic q7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->pa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lrd/w6;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    return-object p0
.end method

.method private synthetic qa(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->W2(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic r7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->la(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lne/d;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    return-object p0
.end method

.method private synthetic ra(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->R2(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic s7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapDrivingData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Sa(Lcom/skt/tmap/data/TmapDrivingData;)V

    return-void
.end method

.method public static synthetic s8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->e9()V

    return-void
.end method

.method private synthetic sa(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->l3(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic t7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/engine/navigation/LockableHandler;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-object p0
.end method

.method private synthetic ta(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lrd/w6;->K2(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static synthetic u7(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->U9(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic u8(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ub(Ljava/lang/String;)V

    return-void
.end method

.method private ua(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W1:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, v1}, Lrd/w6;->F2(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->f()Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->a:Ljava/lang/String;

    const-string/jumbo v2, "view.intersection"

    .line 7
    invoke-virtual {p1, v2, p2}, Lke/e;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2, v0}, Lrd/w6;->F2(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq p2, v1, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic v7(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->X9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private synthetic va(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Lcom/skt/tmap/data/TmapRerouteResponseData;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->G()V

    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getInfoText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140963

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRouteSummaryInfo()Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->isEqualsLinkIdList:Z

    if-nez v0, :cond_9

    const v0, 0x7f14087d

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v0

    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getDistanceDifference()I

    move-result v1

    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->I2(III)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v0, v1, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->BREAKAWAY_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->SlowRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f140421

    .line 10
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->ThemeRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f140422

    .line 12
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->w2:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->UsedFavoriteRoute:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getUsedFavoriteRouteDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getUsedFavoriteRouteDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getUsedFavoriteRouteFlag()B

    move-result v0

    if-ne v0, v3, :cond_5

    const v0, 0x7f14041e

    .line 15
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getUsedFavoriteRouteDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->h1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_GeneralRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-byte v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    const v0, 0x7f14041b

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1(ZIILjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Free:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    if-lez v0, :cond_9

    const v0, 0x7f14041a

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1(ZIILjava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTimeDifference()I

    move-result v0

    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getTollFeeDifference()I

    move-result v1

    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getInfoText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1(ZIILjava/lang/String;)V

    .line 24
    :cond_9
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S0(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 25
    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->w2:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 26
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getLastMockGpsTime()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_a

    const p1, 0x7f140847

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    return-void
.end method

.method public static synthetic w7(Lcom/skt/tmap/activity/TmapNaviActivity;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ha(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic w8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->P2:Ljava/lang/Runnable;

    return-object p0
.end method

.method private wa(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->w2:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->G()V

    :cond_0
    return-void
.end method

.method public static synthetic x7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ta(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic x8(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Wb()V

    return-void
.end method

.method private synthetic xa(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->G()V

    :cond_0
    return-void
.end method

.method public static synthetic y7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Da(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic y8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F2:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ya(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i0()I

    move-result p2

    const/16 v0, 0x1388

    if-le p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/skt/tmap/data/TmapSatisfactionData;

    .line 4
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDrivingData;->getStart()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v1}, Lcom/skt/tmap/data/TmapDrivingData;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/skt/tmap/data/TmapSatisfactionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p2, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A:Lcom/skt/tmap/data/TmapSatisfactionData;

    .line 9
    :cond_0
    iget-object p2, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {p2}, Lcom/skt/tmap/data/TmapDrivingData;->getRecommendParkingLotId()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDrivingData;->getPoiDetailDto()Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDrivingData;->getPoiDetailDto()Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDrivingData;->getPoiDetailDto()Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/Data;->getBasic()Lcom/skt/tmap/network/frontman/data/poidetail/Basic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v1}, Lcom/skt/tmap/data/TmapDrivingData;->getPoiDetailDto()Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/Data;->getBasic()Lcom/skt/tmap/network/frontman/data/poidetail/Basic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/Basic;->getWgs84CenterY()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    iget-object v1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v1}, Lcom/skt/tmap/data/TmapDrivingData;->getPoiDetailDto()Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/Data;->getBasic()Lcom/skt/tmap/network/frontman/data/poidetail/Basic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/Basic;->getWgs84CenterX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    invoke-virtual {p1, p0, p2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->s0(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    .line 26
    :cond_1
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object p2

    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    .line 28
    invoke-virtual {p2, p0, v0}, Lpe/b;->p(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)Lcom/skt/moment/net/vo/HappenForPlace;

    move-result-object p2

    .line 29
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDrivingData;

    .line 31
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapDrivingData;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Rb(Ljava/lang/String;Lcom/skt/moment/net/vo/HappenForPlace;)V

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->S()V

    .line 33
    invoke-static {}, Lpe/b;->a()Lpe/b;

    move-result-object p1

    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p2, Lcom/skt/tmap/engine/v0;->z:Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;

    .line 35
    invoke-virtual {p1, p0, p2}, Lpe/b;->v(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/SaveRouteHistoryRequestDto;)V

    :cond_2
    return-void
.end method

.method public static synthetic z6(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->ya(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z7(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->xa(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->G2:Ljava/lang/Runnable;

    return-object p0
.end method

.method private za(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f1()V

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->N0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A0()V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->N0(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moveMode",
            "force"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "viewContents"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x3c

    .line 2
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setFPS(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setStackGroupVisibility(Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setStackGroupVisibility(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setFPS(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(IZ)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    :cond_2
    return-void
.end method

.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->setNextPositionVisiblity(I)V

    :cond_0
    return-void
.end method

.method public A4(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A9()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ALTERNATIVE"

    const-string v2, "rgData.alternativeRouteInfo : true"

    .line 4
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->alternativeRouteInfo:Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;

    invoke-static {v0}, Lcom/skt/tmap/util/p2;->E(Lcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->s2:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/p2;->P(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->s2:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    if-nez v2, :cond_2

    .line 8
    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->isChangeRecommandRoute:Z

    if-eqz p1, :cond_1

    const p1, 0x7f14041f

    .line 9
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const p1, 0x7f14041c

    .line 10
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->s2:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    :cond_3
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->u2:Z

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->u2:Z

    if-eqz p1, :cond_5

    .line 15
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->u2:Z

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    const-string p1, "ALTERNATIVE"

    const-string v0, "rgData.alternativeRouteInfo : false"

    .line 17
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public A5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/e0;->c()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    :cond_1
    return-void
.end method

.method public final A9()Z
    .locals 3

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->o()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Ab(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curSpeed",
            "limitSpeed"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->d9()V

    return-void

    :cond_1
    if-le p1, p2, :cond_6

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f1:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/SDISpeedView;->setCaution(Z)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->d9()V

    :cond_7
    :goto_2
    return-void
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public B1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pointMarker",
            "isStartNavigationImmediately"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/v6;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/activity/v6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B2(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "observableSDIData",
            "isSetSign"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getShowCautionBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getAverageSpeed()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getAverageSpeed()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getCurrentSpeed()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getLimitSpeed()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ab(II)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->d9()V

    .line 5
    :goto_1
    iget-boolean v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getShowSign()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/SDISpeedView;->setState(I)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/SDISpeedView;->setState(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getShowSign()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/HUDView;->setState(I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/HUDView;->setState(I)V

    .line 12
    :goto_2
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/HUDView;->w()V

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    iget-boolean v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-nez v2, :cond_6

    .line 15
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    iget v3, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    iget v4, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    iget v5, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/skt/tmap/view/SDISpeedView;->q(III)V

    .line 16
    iget-object v6, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    iget-boolean v7, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    iget v8, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iget v9, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    iget v10, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iget v11, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    iget-boolean v12, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    iget-boolean v13, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    const/4 v14, 0x0

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/location/h;->isShadeAreaAndWeakGpsSignal()Z

    move-result v15

    invoke-virtual/range {v6 .. v15}, Lcom/skt/tmap/view/SDISpeedView;->g(ZIIIIZZZZ)I

    if-eqz p2, :cond_5

    .line 17
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getSecondSdiInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/skt/tmap/view/SDISpeedView;->s(Lcom/skt/tmap/engine/navigation/data/SDIInfo;Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    .line 18
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType()Z

    move-result v2

    if-nez v2, :cond_a

    .line 19
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v2, v1}, Lcom/skt/tmap/view/SDISpeedView;->setSignNoneNumber(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    goto :goto_5

    .line 20
    :cond_6
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget v3, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    iget v4, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    iget v5, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/skt/tmap/view/HUDView;->B(III)V

    .line 21
    iget-object v6, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget-boolean v7, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    iget v8, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    iget v9, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iget v10, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iget v11, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    iget-boolean v12, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    iget-boolean v13, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    invoke-virtual/range {v6 .. v13}, Lcom/skt/tmap/view/HUDView;->v(ZIIIIZZ)V

    if-eqz p2, :cond_7

    .line 22
    iget-object v14, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget v15, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iget v2, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iget v3, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iget-object v4, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/presenter/f0;->q0()Z

    move-result v18

    iget-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    iget-boolean v5, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Lcom/skt/tmap/view/HUDView;->E(IIIZZZ)V

    .line 23
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType()Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-virtual {v2, v1}, Lcom/skt/tmap/view/HUDView;->setSignNoneNumber(I)V

    goto :goto_5

    .line 25
    :cond_8
    iget-boolean v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-nez v1, :cond_9

    .line 26
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/SDISpeedView;->m()V

    goto :goto_4

    .line 27
    :cond_9
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/HUDView;->s()V

    .line 28
    :goto_4
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lne/d;->g(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public B9()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Bb(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v1, v0, Lrd/w6;->h1:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lrd/w6;->F2(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/skt/tmap/activity/u4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/u4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d2:Z

    return-void
.end method

.method public C(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laneData"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/HipassLaneView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->v()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getCurrentLane()I

    move-result v2

    invoke-virtual {v1, v2}, Lrd/w6;->G2(I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getShowLane()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getShowHiPassLane()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A9()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    .line 15
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneCount()I

    move-result v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getTurnCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneTurnInfo()[I

    move-result-object v6

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneAvailableInfo()[I

    move-result-object v7

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneEtcInfo()[I

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/view/LaneView;->d(II[I[I[I)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneDistance()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/LaneView;->setFar(I)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getLaneCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/LaneView;->setCurrentLaneCount(I)V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getShowHiPassLane()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A9()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    .line 31
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getHiPassLaneCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;->getHiPassLaneInfo()[I

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/view/HipassLaneView;->e(I[I)V

    goto :goto_1

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/HipassLaneView;->setVisibility(I)V

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    return-void
.end method

.method public C9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Cb(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLog"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Jb(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->vb()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Lb()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->F()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->q9()V

    return-void
.end method

.method public D(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomLevel",
            "subZoomLevel",
            "tilt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviMoveMode()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N2:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.useScaleMap"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IIZ)Z

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviViewMode()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    int-to-float p2, p3

    invoke-virtual {p1, p2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public D3(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observableLocationData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getGpsStat()Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a4(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getNoLocationSignal()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->q2(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getSpeedInKmPerHour()I

    move-result v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getNoLocationSignal()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->R0(IZ)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->c4(DD)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->hc(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V

    .line 7
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getGpsStat()Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/HUDView;->p(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V

    :cond_1
    return-void
.end method

.method public D4(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isLog"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changePopupVisibility "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->x0(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->T0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean p2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->T0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->x0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final D9()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S1:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/GlobalDataManager;->B()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Db(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibility",
            "buttonUp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f070536

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const v3, 0x7f070520

    if-eq p1, v2, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07051a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2, v0}, Lrd/w6;->N2(I)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2, p1}, Lrd/w6;->M2(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_5
    :goto_1
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->s2:Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;

    return-void
.end method

.method public E4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->y()V

    :cond_0
    return-void
.end method

.method public final E9()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->Q6(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->x1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Eb()V
    .locals 3

    .line 1
    invoke-static {p0}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v1

    iget v2, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setUserOilType(I)Z

    .line 3
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const-string v2, "evStation"

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->r2:Z

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setStackGroupVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setStackGroupVisibility(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowTrafficInfoOnRouteLine(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "feature.trafficInfoDisplayAlways"

    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowTrafficInfoOnRouteLine(Z)V

    :goto_0
    return-void
.end method

.method public F0()V
    .locals 2

    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$u;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$u;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/h;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    return-void
.end method

.method public F2(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uIMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->o()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/b;->o()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/b;->o()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/blackbox/b;->A(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BlackboxView"

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v1
.end method

.method public F3(IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "aroundInfoDataType",
            "highway",
            "isDirnCrossNow"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->zb()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->v()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Kb(Z)V

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->m3(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->b4(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->kc()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->ic()V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    .line 15
    :cond_2
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->c4(DD)V

    return-void
.end method

.method public F4(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCreated"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/e0;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    .line 4
    :cond_0
    new-instance v0, Lcom/skt/tmap/dialog/e0;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->z9()I

    move-result v1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0()I

    move-result v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/skt/tmap/dialog/e0;-><init>(Landroid/app/Activity;ZII)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    .line 5
    new-instance p1, Lcom/skt/tmap/activity/TmapNaviActivity$t;

    invoke-direct {p1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$t;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/e0;->O(Lcom/skt/tmap/dialog/e0$f;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public F9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Fb(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nuguVisible",
            "evSearchVisible"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->P(I)V

    :cond_0
    return-void
.end method

.method public G3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->showNotification()V

    :cond_0
    return-void
.end method

.method public G4(ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDirnCrossNow",
            "isOnHighwayNow",
            "mHighwayState"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public G9()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->q0()Z

    move-result v0

    return v0
.end method

.method public Gb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->e1(Z)V

    return-void
.end method

.method public H1(Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointMarker"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v1, "showParkingCallOutView name : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->PARKING:Lcom/skt/tmap/mapinfo/MapInfoType;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/skt/tmap/util/h1;->o(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ob(Lcom/skt/tmap/mapinfo/MapInfoType;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Kb(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->i9()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Pb()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->setUIMode(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "driving_route"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f2:I

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v0, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->w:I

    return-void
.end method

.method public H3(Lcom/skt/tmap/route/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mSimulator"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j:Lcom/skt/tmap/dialog/BottomConfirmDialog$b;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1404c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140476

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14047e

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/dialog/BottomConfirmDialog$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/skt/tmap/dialog/BottomConfirmDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    .line 5
    new-instance v1, Lcom/skt/tmap/activity/x5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/x5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/route/l;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->h:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "bottomConfirmDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public H9()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->r0()Z

    move-result v0

    return v0
.end method

.method public final Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HipassLaneView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    const-string v0, "BLACKBOX_NAVI"

    const-string v1, "TmapNaviActivity : onErrorBlackBox()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    :cond_1
    return-void
.end method

.method public I0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAvailble"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14017d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->u9()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/GlobalDataManager;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/skt/tmap/blackbox/b;->v1:Z

    :cond_0
    return-void
.end method

.method public I2(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeDifference",
            "distanceDifference",
            "tallFeeDifference"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->o3(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p2}, Lrd/w6;->I2(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p3}, Lrd/w6;->Q2(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string/jumbo p2, "view.across_popup"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public I4(Lcom/skt/tmap/engine/navigation/data/RGData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "inAndoMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/view/HUDView;->C(Lcom/skt/tmap/engine/navigation/data/RGData;Z)V

    return-void
.end method

.method public I9()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N2:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final Ib()V
    .locals 3

    const v0, 0x7f0a0658

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 2
    new-instance v1, Lne/d;

    invoke-direct {v1, v0}, Lne/d;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->finish()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShowRoadName(Z)Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setPositionIconType(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->d0()Z

    .line 8
    invoke-static {}, Loe/i;->B()Loe/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->q3()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v2

    invoke-virtual {v0, v2}, Loe/i;->K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->H0()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->M4(IZZ)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Bb(Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$b0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$b0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setMapInfoChangeListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$c0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$c0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnAddressChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$d0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$d0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$e0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$e0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    return-void
.end method

.method public J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    return-object v0
.end method

.method public J9()Z
    .locals 2

    iget v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Jb(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLog"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/routesummary/simulate/tap"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->q0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/driving/safeguide/tap"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->xb()V

    return-void
.end method

.method public K()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$i;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-static {p0, v0}, Ldf/g;->c(Landroid/content/Context;Ldf/g$a;)V

    return-void
.end method

.method public K4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mViewMode"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->jc(IZ)V

    return-void
.end method

.method public Kb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N2:Z

    return-void
.end method

.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l2:Lcom/skt/tmap/dialog/e0;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/e0;->Q(I)V

    :cond_0
    return-void
.end method

.method public final Lb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/SDISpeedView;->setSpeedVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/SDISpeedView;->setSpeedVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/routesummary/simulate"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/driving/guide"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Pb()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->yb()V

    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->G(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    :cond_0
    return-void
.end method

.method public M3(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "poiSearches",
            "pointMarker",
            "isStartNavigationImmediately"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/u6;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/activity/u6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPoint;)V

    invoke-virtual {p3, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public M4(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nViewIndex",
            "bDraw",
            "bDraw_Oil"
        }
    .end annotation

    if-nez p3, :cond_0

    const/16 p1, 0x86

    goto :goto_0

    :cond_0
    const/16 p1, 0xa6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p2, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 2
    invoke-static {}, Loe/i;->B()Loe/i;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const-string v0, "GAS_STATION_"

    invoke-virtual {p1, v0, p2, p3}, Loe/i;->W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V

    return-void
.end method

.method public final Mb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060023

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0601e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x510

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public N3()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviMoveMode()I

    move-result v0

    return v0
.end method

.method public N4([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tbtListInfo",
            "rgData"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/data/HighwayData;

    invoke-direct {v0, p1, p2, p0}, Lcom/skt/tmap/data/HighwayData;-><init>([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Lcom/skt/tmap/engine/navigation/data/RGData;Landroid/content/Context;)V

    .line 2
    invoke-interface {v0, p0}, Lcom/skt/tmap/data/HighwayDataInterface;->getExitData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;

    move-result-object p1

    .line 3
    invoke-interface {v0, p0}, Lcom/skt/tmap/data/HighwayDataInterface;->getServiceAreaData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;

    move-result-object p2

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lvd/c0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v1, v2}, Lvd/c0;-><init>(I)V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v2, v2, Lrd/w6;->B1:Lrd/o8;

    iget-object v2, v2, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    invoke-virtual {v1}, Lvd/c0;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Lcom/skt/tmap/data/HighwayDataInterface;->getHighwayViewList(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvd/c0;->l(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->T2(Lcom/skt/tmap/data/HighwayViewData;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p2}, Lrd/w6;->U2(Lcom/skt/tmap/data/HighwayViewData;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public Nb()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/f0;->l1(Z)V

    return-void
.end method

.method public O0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDrivingData;->getPassedDistance()I

    move-result v0

    return v0
.end method

.method public O2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/skt/tmap/util/t2;->a(Landroid/view/View;)V

    const v0, 0x7f0a01a8

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1:Landroid/view/ViewGroup;

    return-void
.end method

.method public final Ob()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Lrd/w6;->R1()Lcom/skt/tmap/data/TmapLayerData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v2}, Lrd/w6;->M1()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->getUseAerialMapServerSetting()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapLayerData;->getMapLayerType()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/SDISpeedView;->setNightMode(Z)V

    return-void
.end method

.method public P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->D4(IZ)V

    return-void
.end method

.method public P4()V
    .locals 5

    const v0, 0x7f0d0120

    .line 1
    invoke-static {p0, v0}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lrd/w6;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lrd/w6;->e3(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrd/w6;->X2(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    invoke-virtual {v0, v1}, Lrd/w6;->E2(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Q2:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    invoke-virtual {v0, v1}, Lrd/w6;->A2(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/w6;->v3(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->y(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lrd/w6;->Z2(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->E9()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Db(ZZ)V

    .line 10
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->Q1(Landroid/content/Context;)Lcom/skt/tmap/data/StarVoiceData;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/data/StarVoiceData;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "female"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/data/StarVoiceData;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "male"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/data/StarVoiceData;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/data/StarVoiceData;->getProductThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Lcom/skt/tmap/data/StarVoiceData;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrd/w6;->B2(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Lcom/skt/tmap/data/StarVoiceData;->getProductThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrd/w6;->C2(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v3}, Lrd/w6;->D2(Z)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v1}, Lrd/w6;->D2(Z)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->wb()V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ib()V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, v0, Lcom/skt/tmap/GlobalDataManager;->i0:Z

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->O2()V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/HUDView;->setUIMode(I)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Kb(Z)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Cb(Z)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "feature.useScaleMap"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getDefaultViewLevel()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/TmapSharedPreference;->t0(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    .line 32
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "driving_route"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f2:I

    .line 33
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput v0, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->w:I

    return-void
.end method

.method public final Pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/SDISpeedView;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d1:Lcom/skt/tmap/view/SimulatorControlView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0a47

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/SimulatorControlView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d1:Lcom/skt/tmap/view/SimulatorControlView;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/SimulatorControlView;->b(I)V

    :cond_0
    return-void
.end method

.method public Q1(ZIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRerouteSuccess",
            "timeDifference",
            "tallFeeDifference",
            "infoText"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd/w6;->P2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->i3(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p2}, Lrd/w6;->o3(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p3}, Lrd/w6;->Q2(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p4}, Lrd/w6;->V2(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F2:Ljava/lang/Runnable;

    const-wide/16 p3, 0xbb8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Q3()V
    .locals 2

    const-string v0, "BLACKBOX_NAVI"

    const-string v1, "TmapNaviActivity : onStopBlackbox()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->y1:Lrd/i8;

    iget-object v0, v0, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->y1:Lrd/i8;

    iget-object v0, v0, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->z0(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    :cond_0
    return-void
.end method

.method public Qb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    return-void
.end method

.method public R0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nPosSpeed",
            "isWeakGpsSignal"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/location/h;->isShadeAreaAndWeakGpsSignal()Z

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/skt/tmap/view/SDISpeedView;->u(IZZ)V

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/HUDView;->setSpeed(I)V

    :cond_1
    return-void
.end method

.method public R7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->N2:Z

    return v0
.end method

.method public final Rb(Ljava/lang/String;Lcom/skt/moment/net/vo/HappenForPlace;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "destination",
            "place"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, v0, Lcom/skt/tmap/engine/v0;->D:I

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/skt/moment/net/vo/HappenForPlace;->getPlaceCampagins()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/HappenForPlace;->getPlaceCampagins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/HappenForPlace;->getPlaceCampagins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/HappenForPlace;->getPlaceCampagins()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/moment/net/vo/PlaceCampaign;

    invoke-virtual {v2, v3}, Lrd/w6;->g3(Lcom/skt/moment/net/vo/PlaceCampaign;)V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v2, v2, Lrd/w6;->n1:Lrd/u7;

    iget-object v2, v2, Lrd/u7;->B1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v2

    const-wide/16 v3, 0x51

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/HappenForPlace;->getPlaceCampagins()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/moment/net/vo/PlaceCampaign;

    invoke-virtual {p2}, Lcom/skt/moment/net/vo/PlaceCampaign;->getPlaceCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v5, "view.ad_place"

    invoke-virtual {v2, v5, v3, v4, p2}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    if-eqz p2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i0()I

    move-result p2

    invoke-virtual {v2, p2}, Lrd/w6;->J2(I)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2, v0}, Lrd/w6;->L2(I)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2, p1}, Lrd/w6;->H2(Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    if-nez p1, :cond_2

    const p1, 0x7f01002f

    .line 12
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0725

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 18
    fill-array-data p2, :array_0

    const-string v0, "progress"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7530

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D2:Ljava/lang/Runnable;

    const/16 v0, 0x7530

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string/jumbo p2, "view.arrival_popup"

    invoke-virtual {p1, p2}, Lke/e;->W(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7530
    .end array-data
.end method

.method public S1(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogType",
            "msgResId"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->n(ILjava/lang/String;)V

    return-void
.end method

.method public S3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    invoke-virtual {v0, p1}, Lne/d;->e(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v0, "RECOMMEND_PARKING"

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public Sb(Lcom/skt/tmap/mapinfo/MapInfoType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapInfoType"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->b3(Lcom/skt/tmap/mapinfo/MapInfoType;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public T(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/blackbox/b;->z(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    :cond_0
    return-void
.end method

.method public T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public T4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/blackbox/b;->F(I)V

    :cond_0
    return-void
.end method

.method public Tb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapInfoType",
            "name",
            "markerId",
            "point"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCallOutView name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " id : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " type : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->ob(Lcom/skt/tmap/mapinfo/MapInfoType;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p4}, Lcom/skt/tmap/activity/TmapNaviActivity;->nb(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Sb(Lcom/skt/tmap/mapinfo/MapInfoType;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->p0(I)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/skt/tmap/activity/l5;

    invoke-direct {p3, p0, p1}, Lcom/skt/tmap/activity/l5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mapinfo/MapInfoType;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-virtual {p2, p3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->p1(I)Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/skt/tmap/activity/m5;

    invoke-direct {p3, p0, p1}, Lcom/skt/tmap/activity/m5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mapinfo/MapInfoType;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final Ub(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPickupInfoButtonVisible"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrd/w6;->O2(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$o0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$o0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd/w6;->O2(Z)V

    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_0

    const-string v0, "BLACKBOX_NAVI"

    const-string v1, "TmapNaviActivity : onExtraSaveBlackbox()"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOffhook"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->J5()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrd/w6;->h3(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070406

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lrd/w6;->h3(I)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->kc()V

    :cond_2
    return-void
.end method

.method public V1(Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveHighwayData"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K0(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHasAlternativeRoute()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K0(Z)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K0(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->isOnHighway()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Z)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->isOnHighway()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->isOnHighway()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K0(Z)V

    .line 24
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->isOnHighway()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHasAlternativeRoute()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C:Z

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getApproachingGuidePoint()Z

    move-result v0

    if-ne v0, v2, :cond_6

    .line 29
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Z)V

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C:Z

    if-ne v0, v2, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getApproachingGuidePoint()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->D:Z

    .line 35
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f9(Z)V

    .line 36
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getApproachingGuidePoint()Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-boolean v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C:Z

    .line 38
    new-instance v0, Lcom/skt/tmap/data/HighwayDataV2;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/data/HighwayDataV2;-><init>(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V

    .line 39
    invoke-interface {v0, p0}, Lcom/skt/tmap/data/HighwayDataInterface;->getExitData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;

    move-result-object v1

    .line 40
    invoke-interface {v0, p0}, Lcom/skt/tmap/data/HighwayDataInterface;->getServiceAreaData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    if-nez v3, :cond_8

    .line 42
    new-instance v3, Lvd/c0;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v3, v4}, Lvd/c0;-><init>(I)V

    iput-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    .line 43
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v4, v4, Lrd/w6;->B1:Lrd/o8;

    iget-object v4, v4, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    :cond_8
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    invoke-virtual {v3}, Lvd/c0;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, p0, v4}, Lcom/skt/tmap/data/HighwayDataInterface;->getHighwayViewList(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lvd/c0;->l(Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v1}, Lrd/w6;->T2(Lcom/skt/tmap/data/HighwayViewData;)V

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v2}, Lrd/w6;->U2(Lcom/skt/tmap/data/HighwayViewData;)V

    .line 47
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 48
    :cond_9
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/HUDView;->setTbtListInfo(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public V2(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->u3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I2:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string/jumbo v1, "view.v2x"

    invoke-virtual {v0, v1, p1}, Lke/e;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V3(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gasStationInfo",
            "markerHeader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p0, p1, v0, p2, v1}, Lcom/skt/tmap/util/s1;->e(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public final Vb()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 2
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140477

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140470

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    const v1, 0x7f1406be

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$j0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$j0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public W3(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "isVms"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->G2:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2, p1}, Lrd/w6;->w3(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->G2:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    const-string/jumbo v0, "view.vms"

    invoke-virtual {p2, v0, p1}, Lke/e;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Wb()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string/jumbo v1, "view.pickup_via_arrival"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v2

    new-instance v4, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;-><init>()V

    const/4 v5, 0x0

    new-instance v6, Lcom/skt/tmap/activity/z5;

    invoke-direct {v6, p0}, Lcom/skt/tmap/activity/z5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    new-instance v7, Lcom/skt/tmap/activity/f6;

    invoke-direct {v7, p0}, Lcom/skt/tmap/activity/f6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/engine/v0;->M0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/request/FindPartnerServiceStatusRequestDto;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->D1:Lrd/w8;

    invoke-virtual {v0}, Lrd/w8;->k1()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    iget-object v0, v0, Lrd/y7;->J1:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->s1:Lrd/y7;

    iget-object p1, p1, Lrd/y7;->J1:Lcom/skt/tmap/view/TmapCustomTextView;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public X1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/b;->o()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/blackbox/b;->A(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/HipassLaneView;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    :cond_5
    :goto_0
    return-void
.end method

.method public X3()Lcom/skt/tmap/engine/navigation/LockableHandler;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-object v0
.end method

.method public X5()Z
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Xb(Lcom/skt/tmap/mapinfo/MapInfoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0
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
            "mapInfoType",
            "name",
            "contents",
            "iconPath",
            "infoSource",
            "point"
        }
    .end annotation

    const/4 p6, 0x1

    .line 1
    iput-boolean p6, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    const/16 p6, 0x8

    .line 2
    invoke-virtual {p0, p6, p6}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 3
    iget-object p6, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p6, p1}, Lrd/w6;->b3(Lcom/skt/tmap/mapinfo/MapInfoType;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p2}, Lrd/w6;->u2(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p3}, Lrd/w6;->r2(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p4}, Lrd/w6;->s2(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1, p5}, Lrd/w6;->t2(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Y3(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHalf"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x4

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const v1, 0x3fb9999a    # 1.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->q1()V

    :goto_0
    return-void
.end method

.method public final Yb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getTelNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.CALL_PHONE"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tel:"

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getTelNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.CALL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Z0()I
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z8()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0122

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    const v1, 0x7f0a03f3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0a64

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0318

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    sget v4, Lcom/skt/tmap/engine/navigation/location/FileReader;->DELAY_TIME:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Lcom/skt/tmap/activity/TmapNaviActivity$q;

    invoke-direct {v4, p0, v3}, Lcom/skt/tmap/activity/TmapNaviActivity$q;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$r;

    invoke-direct {v1, p0, v3}, Lcom/skt/tmap/activity/TmapNaviActivity$r;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    .line 11
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/GlobalDataManager;->o:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Zb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiId",
            "pkey"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "POI_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "POI_PKEY"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    return-object p0
.end method

.method public a0(ILjava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "runnable"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->p2:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    iput p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->p2:I

    return-void
.end method

.method public a2()V
    .locals 0

    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    const v1, 0x10040

    invoke-virtual {v0, v1}, Lne/d;->d(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    const/4 v1, 0x0

    const/16 v2, 0xc0

    invoke-virtual {v0, v1, v2}, Lne/d;->l(ZI)V

    return-void
.end method

.method public a4(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gpsStat",
            "isHudMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGpsStatusData() gpsStat : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPS"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/HUDView;->p(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V

    :cond_0
    return-void
.end method

.method public final a9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd/w6;->a3(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    .line 5
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->s5(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->E9()Z

    move-result v0

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Db(ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->b9(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->b9(Landroid/view/View;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Lrd/w6;->g2()Lcom/skt/tmap/data/TmapVolumeData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ac(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startImmediately"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->IntegrationSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    new-instance v2, Lcom/skt/tmap/activity/TmapNaviActivity$x;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$x;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/skt/tmap/engine/v0;->N(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;Lcom/skt/tmap/engine/navigation/route/RouteEventListener;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v1, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    const-string v0, "destination"

    invoke-static {p0, v0, p1}, Lcom/skt/tmap/util/TmapUtil;->f0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->finish()V

    :goto_0
    return-void
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->hideNotification()V

    :cond_0
    return-void
.end method

.method public b3(Lcom/skt/tmap/engine/navigation/data/RGData;ZZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rgData",
            "isHudMode",
            "isNightModeNow",
            "isWeakGpsSignal"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 1
    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2

    .line 3
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    iget-boolean v3, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    iget v4, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iget v5, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    iget v6, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iget v7, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    iget-boolean v8, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    iget-boolean v9, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual/range {v2 .. v11}, Lcom/skt/tmap/view/SDISpeedView;->g(ZIIIIZZZZ)I

    .line 4
    iget-object v10, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget-boolean v11, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    iget v12, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    iget v13, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iget v14, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iget v15, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    iget-boolean v2, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    iget-boolean v3, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/skt/tmap/view/HUDView;->v(ZIIIIZZ)V

    if-nez p2, :cond_1

    .line 5
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    iget v3, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    iget v4, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/skt/tmap/view/SDISpeedView;->q(III)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget v3, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    iget v4, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/skt/tmap/view/HUDView;->B(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b4(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aroundInfoDataType"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    const/16 v1, 0xc0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lne/d;->l(ZI)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/f0;->H0()Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->M4(IZZ)V

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Loe/i;->B()Loe/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->q3()Lcom/skt/tmap/vsm/map/NaviMapEngine;

    move-result-object v0

    invoke-virtual {p1, v0}, Loe/i;->j(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->n3(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Eb()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Lne/d;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b9(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentLaneView"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v1, v1, Lrd/w6;->s1:Lrd/y7;

    iget-object v1, v1, Lrd/y7;->L1:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v2}, Lrd/w6;->a3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v3}, Lrd/w6;->a3(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->E9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->G5()I

    move-result v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    iget-object v0, v0, Lrd/y7;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    iget-object v0, v0, Lrd/y7;->A1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_4

    .line 11
    iput-boolean v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    goto :goto_2

    .line 12
    :cond_4
    iput-boolean v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->E9()Z

    move-result p1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Db(ZZ)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->F5()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    return-void

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/BaseAiActivity;->s5(Z)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-virtual {p0, v3}, Lcom/skt/tmap/activity/BaseAiActivity;->s5(Z)V

    :goto_3
    return-void
.end method

.method public final bc(Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findPoiDetailInfoForAutoResponseDto"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_PKEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->G9()Z

    move-result v1

    const-string v2, "request_mode"

    if-eqz v1, :cond_1

    const/16 v1, 0x44c

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/16 v1, 0x460

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navSeq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPartnerServiceItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ExtraValue"

    if-eqz v1, :cond_2

    const/16 v1, 0x77

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const/16 v1, 0x73

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/a;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_centerX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/detailinfo/FindPoiDetailInfoForAutoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object p1

    const-string v1, "POI_centerY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Gb(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dialogType",
            "msgResId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 5
    iput p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m0(Z)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public c4(DD)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "longitude",
            "latitude"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setUseOnlineAddress(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public final c9()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v1, v1, Lrd/w6;->B1:Lrd/o8;

    iget-object v1, v1, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    invoke-virtual {v3}, Lvd/c0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/data/HighwayViewData;->setAlpha(F)V

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 13
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-nez v3, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    invoke-virtual {v3}, Lvd/c0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    invoke-virtual {v3}, Lvd/c0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {v3, v0}, Lcom/skt/tmap/data/HighwayViewData;->setAlpha(F)V

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v1, v0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    invoke-virtual {v3}, Lvd/c0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 22
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    invoke-virtual {v3}, Lvd/c0;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {v3, v4}, Lcom/skt/tmap/data/HighwayViewData;->setAlpha(F)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    invoke-virtual {v2}, Lvd/c0;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne v1, v2, :cond_5

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd/w6;->S2(Z)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v1, v0}, Lrd/w6;->S2(Z)V

    :goto_1
    return-void
.end method

.method public cb()V
    .locals 8

    const v0, 0x7f1408e3

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/skt/tmap/ku/IntroActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "url"

    const-string/jumbo v3, "tmap://tip-off"

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x1c20d

    const/high16 v3, 0x4000000

    .line 4
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "notification"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 6
    new-instance v4, Landroidx/core/app/NotificationCompat$e;

    const-string v5, "noti_tmap_tip_off"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/f;->D()I

    move-result v6

    .line 8
    iget-object v7, v4, Landroidx/core/app/NotificationCompat$e;->U:Landroid/app/Notification;

    iput v6, v7, Landroid/app/Notification;->icon:I

    const v6, 0x7f1408e1

    .line 9
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$e;->P(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$e;->D(Z)Landroidx/core/app/NotificationCompat$e;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$e;->k0(I)Landroidx/core/app/NotificationCompat$e;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$e;->N(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    const v6, 0x7f1408e0

    .line 13
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$e;->O(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$e;

    .line 14
    new-instance v0, Landroid/app/NotificationChannel;

    const v6, 0x7f1408de

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v0, v5, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const v5, 0x7f1408df

    .line 15
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$e;->h()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final cc(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findPoiDetailInfo"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPkey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_PKEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->G9()Z

    move-result v1

    const-string v2, "request_mode"

    if-eqz v1, :cond_1

    const/16 v1, 0x44c

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/16 v1, 0x460

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navSeq"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x73

    const-string v2, "ExtraValue"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/a;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getAddr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_addr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavX1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getNavY1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_navY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterX()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POI_centerX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getCenterY()Ljava/lang/String;

    move-result-object p1

    const-string v1, "POI_centerY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Gb(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, p1}, Lcom/skt/tmap/util/p2;->e0(Lcom/skt/tmap/vsm/map/VSMNavigationView;Z)V

    return-void
.end method

.method public final d9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/SDISpeedView;->setCaution(Z)V

    :cond_0
    return-void
.end method

.method public db()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->O(Z)Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S1:J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z2:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public e4(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "liveTbtData",
            "isInSdiNow"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getHasTbtInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentRoadName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapDrivingData;->setRoadName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalDistance()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapDrivingData;->setRemainDistance(I)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalTimeInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/TmapDrivingData;->setRemainTime(I)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y0(Lcom/skt/tmap/data/TmapDrivingData;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->z3(I)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setFirstVisible(I)V

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setFirstVisible(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v3

    iget-short v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v4

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-virtual {v0, v3, v4}, Lcom/skt/tmap/view/TBTView;->g(II)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getPointName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v6}, Lcom/skt/tmap/view/HUDView;->getPositionTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/skt/tmap/view/TBTView;->h(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getShowTollFee()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v3

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    invoke-virtual {v0, v3}, Lcom/skt/tmap/view/TBTView;->setCenterFeeInfo(I)V

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    goto/16 :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setCenterFeeInfo(I)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    goto/16 :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setCenterFeeInfo(I)V

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v3, 0x69

    if-eq v0, v3, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v3, 0x68

    if-eq v0, v3, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v3, 0x73

    if-eq v0, v3, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v3, 0x72

    if-ne v0, v3, :cond_6

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    const/16 v3, 0x7d0

    if-gt v0, v3, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->hasNvx:Z

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v3

    iget-short v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v4

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v5

    iget-short v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nExtcVoiceCode:S

    invoke-virtual {v0, v3, v4, v5}, Lcom/skt/tmap/view/TBTView;->e(III)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-nez v0, :cond_5

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->x9()V

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    const/16 v3, 0x12c

    if-gt v0, v3, :cond_9

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v3

    iget-short v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v4

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-virtual {v0, v3, v4}, Lcom/skt/tmap/view/TBTView;->f(II)V

    .line 45
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->x9()V

    goto :goto_1

    .line 46
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    goto :goto_1

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    goto :goto_1

    .line 48
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setFirstVisible(I)V

    .line 49
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Lcom/skt/tmap/view/TBTView;->g(II)V

    .line 50
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setSecondVisible(I)V

    .line 53
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v1

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nSvcLinkDist:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TBTView;->i(II)V

    goto :goto_2

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setSecondVisible(I)V

    .line 55
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/view/HUDView;->H(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V

    .line 57
    :cond_d
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->T(Lcom/skt/tmap/engine/navigation/data/RGData;)V

    return-void
.end method

.method public final e9()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->changeAlternativeRoute()V

    const v0, 0x7f140420

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final eb(Landroid/location/Location;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentLocation"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->i2:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ec(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "naviViewModel"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/z6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/z6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Lcom/skt/tmap/activity/d5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/d5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Lcom/skt/tmap/activity/s4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/s4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v1, Lcom/skt/tmap/activity/b5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/b5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v1, Lcom/skt/tmap/activity/b6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/b6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v1, Lcom/skt/tmap/activity/m6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/m6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v1, Lcom/skt/tmap/activity/e5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/e5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v1, Lcom/skt/tmap/activity/p4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/p4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance v1, Lcom/skt/tmap/activity/o4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/o4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v1, Lcom/skt/tmap/activity/a5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/a5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v1, Lcom/skt/tmap/activity/c5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/c5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v1, Lcom/skt/tmap/activity/x4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/x4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v1, Lcom/skt/tmap/activity/t4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/t4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v1, Lcom/skt/tmap/activity/r4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/r4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 31
    new-instance v1, Lcom/skt/tmap/activity/x6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/x6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v1, Lcom/skt/tmap/activity/w4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/w4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance v1, Lcom/skt/tmap/activity/q4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/q4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v1, Lcom/skt/tmap/activity/m4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/m4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance v1, Lcom/skt/tmap/activity/k4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/k4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance v1, Lcom/skt/tmap/activity/n5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/n5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 43
    new-instance v1, Lcom/skt/tmap/activity/p5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/p5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->H:Landroidx/lifecycle/LiveData;

    .line 45
    new-instance v1, Lcom/skt/tmap/activity/v5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/v5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getPassedDestinationOpposite()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/z4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/z4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 48
    new-instance v1, Lcom/skt/tmap/activity/t5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/t5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 50
    new-instance v1, Lcom/skt/tmap/activity/u5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/u5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->M:Landroidx/lifecycle/LiveData;

    .line 52
    new-instance v1, Lcom/skt/tmap/activity/k5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/k5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K:Landroidx/lifecycle/LiveData;

    .line 54
    new-instance v1, Lcom/skt/tmap/activity/v4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/v4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L:Landroidx/lifecycle/LiveData;

    .line 56
    new-instance v1, Lcom/skt/tmap/activity/s5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/s5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Q:Landroidx/lifecycle/LiveData;

    .line 58
    new-instance v1, Lcom/skt/tmap/activity/y4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/y4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->R:Landroidx/lifecycle/LiveData;

    .line 60
    new-instance v1, Lcom/skt/tmap/activity/a7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/a7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->P:Landroidx/lifecycle/LiveData;

    .line 62
    new-instance v1, Lcom/skt/tmap/activity/i5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/i5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->O:Landroidx/lifecycle/LiveData;

    .line 64
    new-instance v1, Lcom/skt/tmap/activity/j5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/j5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->T:Landroidx/lifecycle/LiveData;

    .line 66
    new-instance v1, Lcom/skt/tmap/activity/l4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/l4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v1, Lcom/skt/tmap/activity/b7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/b7;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v0, Lcom/skt/tmap/car/data/CarRepository;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 71
    new-instance v1, Lcom/skt/tmap/activity/o5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/o5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->V:Landroidx/lifecycle/LiveData;

    .line 73
    new-instance v1, Lcom/skt/tmap/activity/g5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/g5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->W:Landroidx/lifecycle/LiveData;

    .line 75
    new-instance v1, Lcom/skt/tmap/activity/r5;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/r5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y:Landroidx/lifecycle/LiveData;

    .line 77
    new-instance v1, Lcom/skt/tmap/activity/n4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/n4;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    iget-object v0, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->a0:Landroidx/lifecycle/LiveData;

    .line 79
    new-instance v1, Lcom/skt/tmap/activity/q5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/q5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->c0:Landroidx/lifecycle/LiveData;

    .line 81
    new-instance v0, Lcom/skt/tmap/activity/h5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/h5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/p6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/p6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/q6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/q6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->setNextPositionVisiblity(I)V

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9()V

    return-void
.end method

.method public f4(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromWhere"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_where"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result p1

    const-string v1, "from_in_simulation_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public f9(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMiniMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->I0(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->I9()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/HipassLaneView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->B1:Lrd/o8;

    iget-object p1, p1, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->D4(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->L0()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->P0()V

    return-void
.end method

.method public final fc()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->Q(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string/jumbo v2, "tmap_ai"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->I4(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string/jumbo v2, "tmap_service"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->I4(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string/jumbo v2, "tmap_setting_display"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->I4(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->a0()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    return-void
.end method

.method public g4(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/HipassLaneView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g9()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->Q()V

    return-void
.end method

.method public gb(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/VSMMapView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final gc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->j2:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v2, "Exception in unregisterPhoneReceiver : "

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->finish()V

    return-void
.end method

.method public h1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteRouteDto"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrd/w6;->i3(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->P2(Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F2:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h2(Lcom/skt/tmap/route/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSimulator"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Lcom/skt/tmap/TmapApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/TmapApplication;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/route/l;->m()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->X0()V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/v0;->v1()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->finish()V

    return-void
.end method

.method public h3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Kb(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->kc()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->ic()V

    return-void
.end method

.method public h9(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->R(I)V

    return-void
.end method

.method public final hb()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_SCREEN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onResumeBlackBox"

    invoke-static {v0, v3}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/blackbox/a;->o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isStartBlackBoxRecording()Z

    move-result v3

    iget-boolean v4, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapDriveSettingData;->isUseNugu()Z

    move-result v7

    if-eq v7, v4, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Lcom/skt/tmap/data/TmapDriveSettingData;->setUseNugu(Z)V

    move v3, v6

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v3, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, v0, Lcom/skt/tmap/GlobalDataManager;->i0:Z

    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-ne v0, v6, :cond_5

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v5}, Lcom/skt/tmap/blackbox/b;->A(I)V

    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResumeBlackBox : User Screen On!!!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/skt/tmap/blackbox/b;->A(I)V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0, v6}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    .line 27
    :cond_9
    :goto_1
    sget-boolean v0, Lcom/skt/tmap/blackbox/b;->v1:Z

    if-ne v0, v6, :cond_a

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    if-ne v1, v6, :cond_a

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z2:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_a
    if-ne v0, v6, :cond_b

    .line 29
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    if-nez v0, :cond_b

    .line 30
    sput-boolean v5, Lcom/skt/tmap/blackbox/b;->u1:Z

    .line 31
    sput-boolean v5, Lcom/skt/tmap/blackbox/b;->v1:Z

    goto :goto_2

    .line 32
    :cond_b
    sget-boolean v0, Lcom/skt/tmap/blackbox/b;->u1:Z

    if-nez v0, :cond_c

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    if-ne v1, v6, :cond_c

    const v0, 0x7f140199

    .line 33
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    sput-boolean v6, Lcom/skt/tmap/blackbox/b;->u1:Z

    goto :goto_2

    :cond_c
    if-ne v0, v6, :cond_d

    .line 35
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U1:Z

    if-nez v0, :cond_d

    .line 36
    sput-boolean v5, Lcom/skt/tmap/blackbox/b;->u1:Z

    .line 37
    sput-boolean v5, Lcom/skt/tmap/blackbox/b;->v1:Z

    :cond_d
    :goto_2
    return-void
.end method

.method public final hc(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observableLocationData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getLocation()Landroid/location/Location;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getSpeedInKmPerHour()I

    move-result v6

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result p1

    float-to-int v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/skt/tmap/blackbox/b;->D(DDII)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getOriginData()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide v1, 0x4042c87f23cc8de3L    # 37.56638

    const-wide v3, 0x405fbf0bd87b56b8L    # 126.985098

    :goto_0
    move-wide v6, v1

    move-wide v8, v3

    .line 9
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getSpeedInKmPerHour()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/skt/tmap/blackbox/b;->D(DDII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public i0(Lcom/skt/tmap/engine/navigation/data/RGData;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "state"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz p1, :cond_4

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_1

    const/16 v4, 0x31

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3f

    if-eq v1, v4, :cond_1

    const/16 v4, 0x40

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/SDISpeedView;->setState(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/SDISpeedView;->setSecondSign(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    goto :goto_0

    .line 5
    :cond_1
    :pswitch_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/skt/tmap/view/SDISpeedView;->setSignNoneNumber(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/SDISpeedView;->setState(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/SDISpeedView;->setSecondSign(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    goto :goto_0

    .line 8
    :cond_2
    :pswitch_1
    array-length v1, p1

    if-le v1, v3, :cond_3

    aget-object v1, p1, v3

    if-eqz v1, :cond_3

    .line 9
    aget-object v2, p1, v3

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/view/SDISpeedView;->s(Lcom/skt/tmap/engine/navigation/data/SDIInfo;Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/view/SDISpeedView;->setState(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i1([Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tmap/car/l;->f([Z)I

    move-result p1

    new-instance v1, Lcom/skt/tmap/activity/y6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/y6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/skt/tmap/engine/v0;->Q(ILol/l;Lol/l;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/driving/guide/tap"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "/driving/guide"

    invoke-virtual {p1, v0}, Lke/e;->q0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i4(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, p1}, Lrd/w6;->t3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H2:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string/jumbo v1, "view.v2v"

    invoke-virtual {v0, v1, p1}, Lke/e;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A0()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/HUDView;->k()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "SDISPEED"

    const-string v2, "clearUIStatus() : removeDrawAll()..."

    .line 4
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/SDISpeedView;->m()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/view/SDISpeedView;->t(IZ)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/HipassLaneView;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setFirstVisible(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1}, Lcom/skt/tmap/view/TBTView;->g(II)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setSecondVisible(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v3, v1}, Lcom/skt/tmap/view/TBTView;->i(II)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TBTView;->b()V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->m9()V

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->d9()V

    return-void
.end method

.method public final ib()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setPositionIconType(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->I9()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    .line 4
    sget-object v0, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/x0;->d(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAVATAR_00"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "CAVATAR_01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CAVATAR_02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconRenderMode(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/location/LocationComponent;->setIconRenderMode(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setSupportRoadName(Z)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setUseOnlineAddress(Z)V

    .line 11
    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->setNightMode(Z)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Eb()V

    .line 14
    invoke-static {}, Loe/i;->B()Loe/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, v0, Loe/i;->a:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v2, v3, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->M4(IZZ)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0, v2, v3, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->M4(IZZ)V

    .line 18
    :goto_2
    sget-boolean v0, Lcom/skt/tmap/GlobalDataManager;->z0:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    sget-boolean v1, Lcom/skt/tmap/GlobalDataManager;->z0:Z

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setMapMatchingDebuggerActive(Z)V

    .line 20
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMMRenderer()Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/internal/MapMatchingDebugHelper;-><init>(Lcom/skt/tmap/vsm/map/VSMMMRenderer;)V

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setMapMatchingDebuggerEventListener(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getMMRenderer()Lcom/skt/tmap/vsm/map/VSMMMRenderer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/VSMMMRenderer;->setDrawMMStatus(Z)V

    :cond_3
    return-void
.end method

.method public final ic()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->H5()Lcom/skt/tmap/view/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->H9()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/k;->setMapMode(Z)V

    :cond_0
    return-void
.end method

.method public j9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->w1()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->G()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->Y()V

    return-void
.end method

.method public jb()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->S0()Z

    move-result v0

    return v0
.end method

.method public jc(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mViewMode",
            "fromPhone"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    iget-object v0, v0, Lrd/y7;->w1:Lcom/skt/tmap/view/MapModeButtonLayout;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/MapModeButtonLayout;->setMapModeButtonState(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getNaviViewMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviViewMode(IZ)V

    :cond_0
    if-eqz p2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->y(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/data/CarRepository;->y(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/car/data/CarRepository;->y(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_1

    const-string v0, "test"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "vsm callout type ALL "

    .line 2
    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "vsm callout type NONE "

    .line 3
    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->removeCalloutPopup(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k9(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startImmediately"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    const v1, 0x7f14082e

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f140857

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1401c1

    .line 7
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$w;

    invoke-direct {v1, p0, v0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$w;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/dialog/d0;Z)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ac(Z)V

    :goto_0
    return-void
.end method

.method public final kb()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->j2:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->gc()V

    .line 3
    :cond_0
    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->j2:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->j2:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v2, "Exception in registerPhoneReceiver : "

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final kc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->I5()Lcom/skt/tmap/view/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->H9()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/l;->setMapMode(Z)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tilt"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setTiltAngle(FZ)Z

    return-void
.end method

.method public l0()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/f0;->e1(Z)V

    return-void
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d1:Lcom/skt/tmap/view/SimulatorControlView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/SimulatorControlView;->e()Z

    move-result v0

    return v0
.end method

.method public l3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v5, v0, 0x2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f2:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->drawRouteAll(III)Z

    return-void
.end method

.method public final l9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    sget-object v2, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->AfterMapMoving:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {v1, v2, v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getRouteSearchData(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;I)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/TmapUtil;->m0(Landroid/app/Activity;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Z)V

    return-void
.end method

.method public final lb()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->J(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string/jumbo v2, "tmap_ai"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string/jumbo v2, "tmap_service"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E2:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string/jumbo v2, "tmap_setting_display"

    invoke-static {v0, v2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->e2(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public lc(Lcom/skt/tmap/data/TmapVolumeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapVolumeData"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentTmapVolume()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentMediaVolume()I

    move-result v0

    if-nez v0, :cond_5

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentTmapVolume()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentMediaVolume()I

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f140880

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapVolumeData;->getCurrentTmapVolume()I

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f140881

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f14087e

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v2:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v2:Landroid/widget/Toast;

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d1:Lcom/skt/tmap/view/SimulatorControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/view/SimulatorControlView;->c()V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playTts"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->D9()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const p1, 0x7f140169

    .line 4
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    sput-boolean v2, Lcom/skt/tmap/blackbox/b;->v1:Z

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->h1:Landroid/widget/Switch;

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->y1:Lrd/i8;

    iget-object p1, p1, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 13
    invoke-virtual {p1, v2}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T1:Z

    if-eqz p1, :cond_4

    const p1, 0x7f140151

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->S4(Ljava/lang/String;Z)V

    :cond_4
    const-string p1, "feature.blackboxStorePath"

    .line 19
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    .line 20
    invoke-static {p0, p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f140183

    .line 21
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    :cond_5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->U6(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f14019d

    .line 24
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string v0, "feature.blackboxVoiceRecording"

    invoke-static {p1, v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDriveSettingData;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapDriveSettingData;->isStartBlackBoxRecording()Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 32
    invoke-virtual {p1, v1}, Lcom/skt/tmap/data/TmapDriveSettingData;->setStartBlackBoxRecording(Z)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    :cond_7
    const-string p1, "TmapNaviActivity : startBlackBox() : "

    .line 34
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLACKBOX_NAVI"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-nez p1, :cond_8

    .line 37
    new-instance p1, Lcom/skt/tmap/blackbox/b;

    iget-object v6, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v7, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v8

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->y()I

    move-result v9

    move-object v3, p1

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/skt/tmap/blackbox/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/skt/tmap/blackbox/b$d;Lcom/skt/tmap/engine/navigation/LockableHandler;Landroid/view/ViewGroup;II)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/blackbox/b;->F(I)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/blackbox/b;->N(Z)V

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/blackbox/b;->E(Lke/e;)V

    .line 41
    sput-boolean v1, Lcom/skt/tmap/blackbox/b;->v1:Z

    :cond_9
    :goto_0
    return-void
.end method

.method public m3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    iget-object v0, v0, Lrd/y7;->w1:Lcom/skt/tmap/view/MapModeButtonLayout;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/MapModeButtonLayout;->setMapModeSelectButtonVisible(I)V

    return-void
.end method

.method public m9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0725

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f010030

    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$g;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd/w6;->g3(Lcom/skt/moment/net/vo/PlaceCampaign;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->s(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->U:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public mc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    const v1, 0x7f0a076d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/f0;->Q0(II)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/l6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/l6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "dialogType",
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->n9()V

    .line 5
    iput p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->o0()Z

    move-result p1

    const/16 v0, 0x9

    if-eqz p1, :cond_1

    .line 7
    iput v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    const p1, 0x7f140838

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    .line 9
    iget p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j:Lcom/skt/tmap/dialog/BottomConfirmDialog$b;

    const p1, 0x7f14083d

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f14083b

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x5

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/dialog/BottomConfirmDialog$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/skt/tmap/dialog/BottomConfirmDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j:Lcom/skt/tmap/dialog/BottomConfirmDialog$b;

    const p1, 0x7f140476

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f14047e

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/dialog/BottomConfirmDialog$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/skt/tmap/dialog/BottomConfirmDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    new-instance p2, Lcom/skt/tmap/activity/w5;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/w5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p2, p1, Lcom/skt/tmap/dialog/BottomConfirmDialog;->h:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "bottomConfirmDialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1}, Lke/e;->f()V

    return-void
.end method

.method public n3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->r2:Z

    return-void
.end method

.method public n9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->L1:Lcom/skt/tmap/dialog/BottomConfirmDialog;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a2:I

    :cond_0
    return-void
.end method

.method public final nb(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/p2$l;

    invoke-direct {v0}, Lcom/skt/tmap/util/p2$l;-><init>()V

    .line 2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/i6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/i6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    .line 4
    iput-object v1, v0, Lcom/skt/tmap/util/p2$l;->a:Lcom/skt/tmap/util/p2$l$a;

    .line 5
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;-><init>()V

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setPoiId(Ljava/lang/String;)V

    const/16 v1, 0x63

    .line 7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setRpFlag(B)V

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    aget v1, p1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavX1(Ljava/lang/String;)V

    .line 10
    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setNavY1(Ljava/lang/String;)V

    .line 11
    aget v1, p1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterX(Ljava/lang/String;)V

    .line 12
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->setCenterY(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    return-void
.end method

.method public nc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    const v1, 0x7f0a0769

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/f0;->Q0(II)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/j6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/j6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public o1(Lcom/skt/tmap/route/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simulator"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d1:Lcom/skt/tmap/view/SimulatorControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/SimulatorControlView;->setRGSimulator(Lcom/skt/tmap/route/l;)V

    :cond_0
    return-void
.end method

.method public o9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->h1(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Loe/i;->B()Loe/i;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v2, 0x0

    const-string v3, "GAS_STATION_SELECT"

    invoke-virtual {v0, v3, v1, v2}, Loe/i;->W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "SELECTED_OVERLAY_"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->F0(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrd/w6;->u2(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v1}, Lrd/w6;->r2(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v1}, Lrd/w6;->s2(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0, v1}, Lrd/w6;->t2(Ljava/lang/String;)V

    return-void
.end method

.method public final ob(Lcom/skt/tmap/mapinfo/MapInfoType;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapInfoType",
            "poiId",
            "navSeq"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v1}, Lye/d;-><init>(Landroid/app/Activity;ZZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/d6;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/d6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/mapinfo/MapInfoType;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance p1, Lcom/skt/tmap/activity/g6;

    invoke-direct {p1, p0}, Lcom/skt/tmap/activity/g6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setPoiId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;->setNavSeq(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lye/d;->q(Lcom/skt/tmap/network/ndds/dto/request/FindPoiDetailInfoRequestDto;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseAiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/f0;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onConfigurationChanged()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lrd/w6;->e3(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->E9()Z

    move-result v0

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Db(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Pb()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->M2()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvd/c0;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->J1:Lvd/c0;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lvd/c0;->m(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->P2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->P2:Ljava/lang/Runnable;

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->B1:Lrd/o8;

    iget-object p1, p1, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/TmapNaviActivity$p0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$p0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->zb()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ""

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 5
    new-instance p1, Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v3}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/skt/tmap/mvp/presenter/f0;-><init>(Landroid/content/Context;Landroid/content/Context;Lke/e;Lcom/skt/tmap/GlobalDataManager;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    .line 6
    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/presenter/f0;->M(Lse/t;)V

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->ec(Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;)V

    const-string p1, "feature.junctionImageType"

    .line 10
    invoke-static {p0, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "POPUP"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->onCreate()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->T4(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    const v0, 0x103ff

    invoke-virtual {p1, v0}, Lne/d;->d(I)V

    .line 15
    invoke-static {p0}, Lif/a;->i(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->isNaviPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f140a01

    .line 16
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->j(Landroid/content/Context;)Z

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->A(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-gt v1, p1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->z2(Landroid/content/Context;I)V

    const p1, 0x7f1409fb

    .line 20
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->kb()V

    .line 22
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->i2:Z

    .line 23
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->a(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->M5()V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->o(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/skt/tmap/blackbox/b;->u1:Z

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->o(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/skt/tmap/blackbox/b;->v1:Z

    .line 27
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/location/h;->w()V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setDownloadRouteTile(Z)Z

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShouldRenderSubwayLines(Z)Z

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setShouldRenderRailroads(Z)Z

    .line 32
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->R(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->g1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1409db

    .line 33
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    :cond_3
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/skt/tmap/activity/TmapNaviActivity;->c4(DD)V

    .line 36
    :cond_4
    invoke-static {}, Lcom/skt/tmap/util/p2;->B()Lcom/skt/tmap/util/p2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget p1, p1, Lcom/skt/tmap/util/p2;->B:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    .line 38
    sget-object p1, Lcom/skt/tmap/util/p2;->c0:Lcom/skt/tmap/util/p2;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, v0}, Lcom/skt/tmap/util/p2;->a0(Landroid/app/Activity;Lcom/skt/tmap/util/p2$p;)V

    .line 40
    :cond_5
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 41
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 42
    invoke-virtual {p1}, Lcom/skt/tmap/engine/TmapAiManager;->p2()Z

    move-result p1

    if-nez p1, :cond_6

    .line 43
    sget-object p1, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 44
    invoke-virtual {p1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->H1(Z)V

    .line 45
    :cond_6
    sget-object p1, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R2:Lcom/skt/tmap/util/y$b;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/util/y;->f(Lcom/skt/tmap/util/y$b;)V

    .line 47
    new-instance p1, Lcom/skt/tmap/engine/y0;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p1, v0}, Lcom/skt/tmap/engine/y0;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t2:Lcom/skt/tmap/engine/y0;

    .line 48
    invoke-virtual {p1}, Lcom/skt/tmap/engine/y0;->b()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->onDestroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->quitAudioTrack()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->u9()V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->gc()V

    .line 11
    sget-object v0, Lcom/skt/tmap/util/y;->i:Lcom/skt/tmap/util/y;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R2:Lcom/skt/tmap/util/y$b;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/util/y;->n(Lcom/skt/tmap/util/y$b;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->J0()Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->n()V

    :cond_4
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->cleanUpResources()V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->N()V

    .line 19
    :cond_5
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 20
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    .line 21
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    .line 22
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    .line 23
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t2:Lcom/skt/tmap/engine/y0;

    .line 25
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 26
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    .line 27
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    .line 28
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 29
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->b1:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W1:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f1:Landroid/view/View;

    .line 44
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1:Landroid/view/ViewGroup;

    .line 45
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 63
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 65
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 66
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->D5()Lyd/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->x5(Z)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/f0;->K0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->d(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->i2:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S1:J

    .line 8
    :goto_0
    sget-object p1, Lef/e;->a:Lef/e;

    invoke-virtual {p1}, Lef/e;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->Z()V

    .line 11
    :cond_1
    invoke-virtual {p1, p0}, Lef/e;->q(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onPause()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NAVI"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyVisible(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-boolean v1, v0, Lne/d;->e:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z2:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->dc()V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->W()V

    .line 14
    :cond_3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setMapMatchingDebuggerActive(Z)V

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setMapMatchingDebuggerEventListener(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseActivity;->saveMapData(Z)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->fc()V

    .line 19
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseAiActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->v(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->N0()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onResume()V

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResume()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NAVI"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->onResume()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->G9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->n2:S

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    .line 6
    iput-short v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->n2:S

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    new-instance v1, Lcom/skt/tmap/data/TmapLayerData;

    invoke-direct {v1, p0}, Lcom/skt/tmap/data/TmapLayerData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L0(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->ib()V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->tb()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lne/d;->e:Z

    .line 16
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v2, :cond_3

    .line 17
    invoke-static {}, Lcom/skt/tmap/engine/v0;->t0()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {p0}, Lcom/skt/tmap/engine/j0;->f(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v3

    const v4, 0xf4683

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/skt/tmap/engine/v0;->p1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;I)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/presenter/f0;->d0()Llf/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->I(Llf/e;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->X()V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->hb()V

    .line 22
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {v0}, Lrd/w6;->U1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Ub(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->lb()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onStart()V

    .line 2
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t2:Lcom/skt/tmap/engine/y0;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->attachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t2:Lcom/skt/tmap/engine/y0;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/y0;->e()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/location/GpsLog;->log(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/f0;->O0(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->M1:Lcom/skt/tmap/dialog/h0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->s9()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->r9()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->U()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->z5()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->n9()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e2:Z

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lme/j;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t2:Lcom/skt/tmap/engine/y0;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/y0;->c()V

    .line 14
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t2:Lcom/skt/tmap/engine/y0;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    .line 15
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z1:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-boolean p1, p1, Lcom/skt/tmap/GlobalDataManager;->x:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/skt/tmap/GlobalDataManager;->x:Z

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->q0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->F4(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p1}, Lrd/w6;->g2()Lcom/skt/tmap/data/TmapVolumeData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->lc(Lcom/skt/tmap/data/TmapVolumeData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->P(I)V

    :cond_0
    return-void
.end method

.method public p9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->m2:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->Z()V

    :cond_0
    return-void
.end method

.method public final pb(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    new-instance v0, Lye/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v1}, Lye/d;-><init>(Landroid/app/Activity;ZZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/a6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/a6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/activity/h6;->a:Lcom/skt/tmap/activity/h6;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->setIds(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public q2(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noSignal"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateNoGpsSignal() noSignal : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPS"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->o2:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const p1, 0x7f140430

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->o2:J

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setWeakSignal(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->o2:J

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/h;->isShadeAreaAndWeakGpsSignal()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setWeakSignal(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q3()Lcom/skt/tmap/vsm/map/NaviMapEngine;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    return-object v0
.end method

.method public final q9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->P(I)V

    :cond_0
    return-void
.end method

.method public qb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->m2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->m2:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->S0()Z

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewLevel"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    return-void
.end method

.method public r0()Lne/d;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->X0:Lne/d;

    return-object v0
.end method

.method public r3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPlay"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseAiActivity;->F5()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lrd/w6;->h3(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070406

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lrd/w6;->h3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->P(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f3()V

    return-void
.end method

.method public final rb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 4
    new-instance v0, Lcom/skt/tmap/data/TmapTipOffData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v6

    const-string v4, ""

    const-string v5, "N"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/data/TmapTipOffData;-><init>(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapTipOffData;->getJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TmapTipOffData"

    invoke-static {v1, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/activity/t6;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/t6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Lcom/skt/tmap/data/TmapTipOffData;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->cb()V

    return-void
.end method

.method public s3(ZZZLcom/skt/tmap/engine/navigation/data/AlternativeRouteInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isChanged",
            "isNewRoute",
            "hasAlternativeRoute",
            "alternativeRouteInfo"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->A9()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "ALTERNATIVE"

    const-string p4, "rgData.alternativeRouteInfo : true"

    .line 2
    invoke-static {p3, p4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const p2, 0x7f14041f

    .line 3
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const p2, 0x7f14041c

    .line 4
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/k6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/k6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lcom/skt/tmap/activity/n6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/n6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->M1:Lcom/skt/tmap/dialog/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->M1:Lcom/skt/tmap/dialog/h0;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A:Lcom/skt/tmap/data/TmapSatisfactionData;

    :cond_0
    return-void
.end method

.method public final sb(Lcom/skt/tmap/data/TmapTipOffData$TipOffType;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 4
    new-instance v0, Lcom/skt/tmap/data/TmapTipOffData;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v6

    const-string v4, ""

    const-string v5, "N"

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/data/TmapTipOffData;-><init>(Landroid/content/Context;Lcom/skt/tmap/data/TmapTipOffData$TipOffType;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/data/RGData;Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 5
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;

    invoke-direct {p1, v0}, Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;-><init>(Lcom/skt/tmap/data/TmapTipOffData;)V

    .line 6
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/e;->a:Lcom/skt/tmap/mvp/viewmodel/e$a;

    new-instance v1, Lcom/skt/tmap/activity/c6;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/c6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    new-instance v2, Lcom/skt/tmap/activity/e6;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/e6;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/skt/tmap/mvp/viewmodel/e$a;->a(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/request/TipOffDrivingReportDto;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->J0(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Mb(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public t4(Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeSummaryInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapDrivingData;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-virtual {v2, v3}, Lcom/skt/tmap/view/HUDView;->o(I)V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-virtual {v2, v3, v1}, Lcom/skt/tmap/view/HUDView;->q(IZ)V

    .line 6
    iget-object v2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lcom/skt/tmap/data/TmapDrivingData;->setDestination(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/data/TmapDrivingData;->setDestinationPoiId(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-virtual {v0, v2}, Lcom/skt/tmap/data/TmapDrivingData;->setTotalDistance(I)V

    .line 13
    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalDist:I

    invoke-virtual {v0, v2}, Lcom/skt/tmap/data/TmapDrivingData;->setRemainDistance(I)V

    .line 14
    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTotalTime:I

    invoke-virtual {v0, v2}, Lcom/skt/tmap/data/TmapDrivingData;->setRemainTime(I)V

    .line 15
    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->startPosX:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    iget-wide v2, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->startPosY:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 16
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v2

    iget-wide v3, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->startPosX:D

    double-to-int v3, v3

    iget-wide v4, p1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->startPosY:D

    double-to-int p1, v4

    invoke-interface {v2, v3, p1, v1}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->inputPosition(III)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/HUDView;->o(I)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {p1, v1, v1}, Lcom/skt/tmap/view/HUDView;->q(IZ)V

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->Y0(Lcom/skt/tmap/data/TmapDrivingData;)V

    return-void
.end method

.method public t9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->s9()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->w1()V

    return-void
.end method

.method public final tb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->T0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->c6(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->X5()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 6
    invoke-virtual {p0, v3}, Lcom/skt/tmap/activity/BaseAiActivity;->c6(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 8
    invoke-virtual {p0, v2, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 9
    iput-boolean v1, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 10
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->c6(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v3, p0, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 12
    invoke-virtual {p0, v3, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->c6(Z)V

    :goto_0
    return-void
.end method

.method public u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string/jumbo v1, "view.satisfaction_popup"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/h0;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A:Lcom/skt/tmap/data/TmapSatisfactionData;

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/data/TmapSatisfactionData;->getStartName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v2, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A:Lcom/skt/tmap/data/TmapSatisfactionData;

    .line 6
    invoke-virtual {v2}, Lcom/skt/tmap/data/TmapSatisfactionData;->getDestName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/dialog/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->M1:Lcom/skt/tmap/dialog/h0;

    .line 7
    new-instance v1, Lcom/skt/tmap/activity/y5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/y5;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v1, v0, Lcom/skt/tmap/dialog/h0;->d:Lcom/skt/tmap/dialog/h0$b;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->M1:Lcom/skt/tmap/dialog/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "satisfactionDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public u2()V
    .locals 2

    const-string v0, "BLACKBOX_NAVI"

    const-string v1, "TmapNaviActivity : onStartBlackbox()"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->xb()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->yb()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->y1:Lrd/i8;

    iget-object v0, v0, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->y1:Lrd/i8;

    iget-object v0, v0, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->z0(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->K(Z)V

    :cond_1
    return-void
.end method

.method public u4()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->setUIMode(I)V

    return-void
.end method

.method public final u9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->x()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->w()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    :cond_0
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/skt/tmap/blackbox/b;->v1:Z

    return-void
.end method

.method public final ub(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "address"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$f0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity$f0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Cb(Z)V

    return-void
.end method

.method public v1(ZIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isOnHighwayNow",
            "mUIMode",
            "mHighwayState",
            "isDirnCrossNow"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/skt/tmap/activity/TmapNaviActivity;->S2:Ljava/lang/String;

    const-string p4, "setHighwayUIState"

    invoke-static {p2, p4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p4}, Lcom/skt/tmap/mvp/presenter/f0;->n0()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K0(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p4, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->K0(Z)V

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    if-ne p3, p4, :cond_3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->I0(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->t0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p3, "/routesummary/simulate/expressway_mode"

    invoke-virtual {p1, p3}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p3, "/driving/guide/expressway_mode"

    invoke-virtual {p1, p3}, Lke/e;->q0(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 11
    invoke-virtual {p0, p4}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object p1, p1, Lrd/w6;->B1:Lrd/o8;

    iget-object p1, p1, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p1, p4}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->I0(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->I9()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    :goto_1
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    :goto_0
    return-void
.end method

.method public v9(Ljava/lang/String;)Lkotlin/d1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCode"
        }
    .end annotation

    const/16 v0, 0x3e0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Thread;

    sget-object v0, Lcom/skt/tmap/activity/w6;->a:Lcom/skt/tmap/activity/w6;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    const v0, 0x7f140062

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q1(ZIILjava/lang/String;)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final vb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/SDISpeedView;->setSpeedVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/SDISpeedView;->setSpeedVisibility(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->yb()V

    .line 10
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c2:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "/driving/safeguide"

    invoke-virtual {v0, v1}, Lke/e;->q0(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public w1()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->A0(I)V

    return-void
.end method

.method public w4(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdiInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/vsm/data/VSMSDI;

    invoke-direct {v0}, Lcom/skt/tmap/vsm/data/VSMSDI;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->getSdiType()I

    move-result v1

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/util/SdiCodeConvert;->getCode(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiCode:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/vsm/data/VSMMapPoint;-><init>(DD)V

    iput-object v1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiPoint:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIDataOnMap;->getSpeedLimit()I

    move-result p1

    iput p1, v0, Lcom/skt/tmap/vsm/data/VSMSDI;->mSdiSpeedLimit:I

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z

    return-void
.end method

.method public w9()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->w1()V

    return-void
.end method

.method public final wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->A1:Lrd/m8;

    iget-object v0, v0, Lrd/m8;->h1:Lcom/skt/tmap/view/LaneView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A2:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0a02e8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->b1:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->A1:Lrd/m8;

    iget-object v0, v0, Lrd/m8;->g1:Lcom/skt/tmap/view/HipassLaneView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A2:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->A1:Lrd/m8;

    iget-object v0, v0, Lrd/m8;->j1:Lcom/skt/tmap/view/TBTView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TBTView;->g(II)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/TBTView;->i(II)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->A1:Lrd/m8;

    iget-object v0, v0, Lrd/m8;->k1:Lcom/skt/tmap/view/SDISpeedView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/SDISpeedView;->setState(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$q0;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/SDISpeedView;->setOnShowSdiCallback(Lcom/skt/tmap/view/SDISpeedView$b;)V

    const v0, 0x7f0a0257

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->f1:Landroid/view/View;

    const v0, 0x7f0a04da

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g1:Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Pb()V

    const v0, 0x7f0a04d3

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/HUDView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/GlobalDataManager;->p:I

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/GlobalDataManager;->q:I

    if-le v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/GlobalDataManager;->q:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->setHeightFactor(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget v1, v1, Lcom/skt/tmap/GlobalDataManager;->p:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->setHeightFactor(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$a;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->setOnClickInterface(Lcom/skt/tmap/view/m;)V

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HUDView;->setLogManager(Lke/e;)V

    .line 21
    sget v0, Lcom/skt/tmap/GlobalDataManager;->u0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Z8()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->B1:Lrd/o8;

    iget-object v0, v0, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->K1:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->B1:Lrd/o8;

    iget-object v0, v0, Lrd/o8;->n1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->O2:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v1, v0, Lrd/w6;->w1:Lrd/e8;

    iget-object v1, v1, Lrd/e8;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    iget-object v2, v0, Lrd/w6;->z1:Lrd/k8;

    iget-object v2, v2, Lrd/k8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    iget-object v2, v0, Lrd/w6;->y1:Lrd/i8;

    iget-object v2, v2, Lrd/i8;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    iget-object v2, v0, Lrd/w6;->x1:Lrd/g8;

    iget-object v2, v2, Lrd/g8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iget-object v2, v0, Lrd/w6;->G1:Lrd/c9;

    iget-object v2, v2, Lrd/c9;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iget-object v2, v0, Lrd/w6;->v1:Lrd/c8;

    iget-object v2, v2, Lrd/c8;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iget-object v2, v0, Lrd/w6;->t1:Lrd/a8;

    iget-object v2, v2, Lrd/a8;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    iget-object v2, v0, Lrd/w6;->E1:Lrd/y8;

    iget-object v2, v2, Lrd/y8;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iget-object v2, v0, Lrd/w6;->F1:Lrd/a9;

    iget-object v2, v2, Lrd/a9;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iget-object v2, v0, Lrd/w6;->J1:Lrd/i9;

    iget-object v2, v2, Lrd/i9;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iget-object v2, v0, Lrd/w6;->H1:Lrd/e9;

    iget-object v2, v2, Lrd/e9;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iget-object v2, v0, Lrd/w6;->I1:Lrd/g9;

    iget-object v2, v2, Lrd/g9;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object v0, v0, Lrd/w6;->D1:Lrd/w8;

    iget-object v0, v0, Lrd/w8;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 42
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 46
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 48
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 50
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 52
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 53
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 54
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 56
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 58
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->E1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 60
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->F1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 62
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->G1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->C2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 64
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 65
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->B2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 66
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v1, v0, Lrd/w6;->u1:Landroid/view/View;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    .line 67
    iget-object v1, v0, Lrd/w6;->n1:Lrd/u7;

    iget-object v1, v1, Lrd/u7;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->I1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iget-object v1, v0, Lrd/w6;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iget-object v0, v0, Lrd/w6;->s1:Lrd/y7;

    iget-object v0, v0, Lrd/y7;->w1:Lcom/skt/tmap/view/MapModeButtonLayout;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$b;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/MapModeButtonLayout;->setOnClickInterface(Lcom/skt/tmap/view/m;)V

    .line 70
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    iget-object v0, v0, Lrd/w6;->A1:Lrd/m8;

    iget-object v0, v0, Lrd/m8;->j1:Lcom/skt/tmap/view/TBTView;

    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$c;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setOnClickInterface(Lcom/skt/tmap/view/m;)V

    return-void
.end method

.method public x2(ZLcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isHudMode",
            "observableTBTData",
            "observableSDIData",
            "isInSdiNow"
        }
    .end annotation

    const/16 v0, 0x400

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1409f7

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    iput-boolean v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    .line 4
    invoke-static {p0, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->z3(Landroid/content/Context;Z)V

    return-void

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/view/HUDView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->b2:I

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, p2, p4}, Lcom/skt/tmap/activity/TmapNaviActivity;->e4(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-eqz p1, :cond_8

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/b;->c()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/view/HUDView;->K(Z)V

    goto/16 :goto_0

    .line 15
    :cond_3
    iput-boolean v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 19
    invoke-virtual {p1, v3}, Lcom/skt/tmap/data/TmapDriveSettingData;->setHudMode(Z)V

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->U0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->X0(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->e1:Lcom/skt/tmap/view/HUDView;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/HUDView;->setVisibility(I)V

    .line 22
    iget p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->b2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->h0()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->q0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "/driving/safeguide/tap"

    invoke-virtual {p1, p2}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "/driving/guide/tap"

    invoke-virtual {p1, p2}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/f0;->q0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "/driving/safeguide"

    invoke-virtual {p1, p2}, Lke/e;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string p2, "/driving/guide"

    invoke-virtual {p1, p2}, Lke/e;->q0(Ljava/lang/String;)V

    :cond_8
    :goto_0
    if-eqz p3, :cond_9

    .line 33
    invoke-virtual {p0, p3, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->B2(Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)V

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->tb()V

    return-void
.end method

.method public x5(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActionByUser"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->y5(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->E9()Z

    move-result p1

    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->h2:Z

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Db(ZZ)V

    return-void
.end method

.method public final x9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TBTView;->getCenterVisible()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/view/TBTView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TBTView;->setCenterVisible(I)V

    :goto_0
    return-void
.end method

.method public final xb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->o()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    :goto_0
    return-void
.end method

.method public y9()I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/f0;->f0()I

    move-result v0

    return v0
.end method

.method public final yb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNaviActivity;->B9()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/b;->o()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->R1:Lcom/skt/tmap/blackbox/b;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/b;->A(I)V

    :cond_1
    return-void
.end method

.method public z0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInSdiNow"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->c1:Lcom/skt/tmap/view/HipassLaneView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/HipassLaneView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const-string p1, "SDISPEED"

    const-string v0, "removePrevAndoImgData() : removeDrawAll()..."

    .line 6
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y0:Lcom/skt/tmap/view/SDISpeedView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/SDISpeedView;->m()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrd/w6;->D2(Z)V

    :cond_2
    return-void
.end method

.method public z2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->eb(Landroid/location/Location;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->i2:Z

    const p1, 0x7f1409e2

    .line 5
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyVisible(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->getLocationComponent()Lcom/skt/tmap/vsm/location/LocationComponent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/location/LocationComponent;->setAccuracyVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalDistance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d1:Lcom/skt/tmap/view/SimulatorControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/SimulatorControlView;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->d1:Lcom/skt/tmap/view/SimulatorControlView;

    invoke-virtual {p1}, Lcom/skt/tmap/view/SimulatorControlView;->c()V

    :cond_0
    return-void
.end method

.method public z9()I
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity;->W0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapNaviActivity$p;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNaviActivity$p;-><init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method
