.class public Lcom/skt/tmap/dialog/y;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "TimePredictionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/skt/tmap/view/NumberPicker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/y$e;,
        Lcom/skt/tmap/dialog/y$f;
    }
.end annotation


# static fields
.field public static final i1:I = 0x0

.field public static final j1:I = 0x1

.field public static final k1:Ljava/lang/String; = "timePredictionItemList"

.field public static final l1:Ljava/lang/String; = "timePickerInfoData"

.field public static final m1:Ljava/lang/String; = "currentTimeInfoData"

.field public static final n1:Ljava/lang/String; = "isOnlyPickerMode"

.field public static final o1:Ljava/lang/String; = "datePickerCalendar"


# instance fields
.field public K0:Lcom/skt/tmap/dialog/y$f;

.field public S0:Lcom/skt/tmap/dialog/y$e;

.field public T0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public U0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public V0:I

.field public W0:Landroid/widget/FrameLayout;

.field public X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

.field public Y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Ljava/util/Calendar;

.field public final a:Ljava/lang/String;

.field public a1:Lcom/skt/tmap/view/DatePickerView;

.field public final b:I

.field public b1:Lcom/skt/tmap/view/TimePickerView;

.field public final c:I

.field public c1:Landroid/widget/Button;

.field public final d:I

.field public d1:I

.field public volatile e:[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public e1:J

.field public f:Z

.field public f1:I

.field public g:I

.field public g1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public h:Lcom/skt/tmap/data/DateTimeInfoItem;

.field public h1:Landroid/view/View;

.field public i:Lcom/skt/tmap/data/DateTimeInfoItem;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/Button;

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/skt/tmap/dialog/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const/16 v0, 0x4b0

    .line 3
    iput v0, p0, Lcom/skt/tmap/dialog/y;->b:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/skt/tmap/dialog/y;->c:I

    const/16 v0, 0x3c

    .line 5
    iput v0, p0, Lcom/skt/tmap/dialog/y;->d:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/y;->f:Z

    .line 7
    iput v0, p0, Lcom/skt/tmap/dialog/y;->g:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->T0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->U0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/FrameLayout;

    .line 11
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/skt/tmap/dialog/y;->d1:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/skt/tmap/dialog/y;->e1:J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timePredictionItemList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TimePredictionItem;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 29
    const-class v0, Lcom/skt/tmap/dialog/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const/16 v0, 0x4b0

    .line 30
    iput v0, p0, Lcom/skt/tmap/dialog/y;->b:I

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/skt/tmap/dialog/y;->c:I

    const/16 v0, 0x3c

    .line 32
    iput v0, p0, Lcom/skt/tmap/dialog/y;->d:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/skt/tmap/dialog/y;->f:Z

    .line 34
    iput v0, p0, Lcom/skt/tmap/dialog/y;->g:I

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->T0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 36
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->U0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 37
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/FrameLayout;

    .line 38
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/skt/tmap/dialog/y;->d1:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/skt/tmap/dialog/y;->e1:J

    .line 41
    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->r()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyPickerMode"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 15
    const-class v0, Lcom/skt/tmap/dialog/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const/16 v0, 0x4b0

    .line 16
    iput v0, p0, Lcom/skt/tmap/dialog/y;->b:I

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/skt/tmap/dialog/y;->c:I

    const/16 v0, 0x3c

    .line 18
    iput v0, p0, Lcom/skt/tmap/dialog/y;->d:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/skt/tmap/dialog/y;->g:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->T0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 21
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->U0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 22
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/FrameLayout;

    .line 23
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/skt/tmap/dialog/y;->d1:I

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/skt/tmap/dialog/y;->e1:J

    .line 26
    iput-boolean p1, p0, Lcom/skt/tmap/dialog/y;->f:Z

    .line 27
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->r()V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/dialog/y;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/dialog/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/tmap/dialog/y;)Lcom/skt/tmap/dialog/y$f;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/y;->K0:Lcom/skt/tmap/dialog/y$f;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/dialog/y;Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/y;->y(Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/TimePredictionItem;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/skt/tmap/dialog/y;->v(Lcom/skt/tmap/data/TimePredictionItem;)Lkf/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Lcom/skt/tmap/dialog/y;->u(Lcom/skt/tmap/data/TimePredictionItem;)Lkf/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->d(Ljava/util/ArrayList;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->O()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a02dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/DatePickerView;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/skt/tmap/view/NumberPicker;->setOnPickerTouchListener(Lcom/skt/tmap/view/NumberPicker$d;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a0b35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/TimePickerView;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    .line 5
    invoke-virtual {v0, p0}, Lcom/skt/tmap/view/NumberPicker;->setOnPickerTouchListener(Lcom/skt/tmap/view/NumberPicker$d;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a0b33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->c1:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->L()V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a0b3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->l:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a0b3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->k:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a02c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->u:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->k0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->p:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    .line 10
    new-instance v1, Lcom/skt/tmap/dialog/y$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/y$a;-><init>(Lcom/skt/tmap/dialog/y;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->setOnBarClickedListener(Lcom/skt/tmap/view/graph/HorizentalBarGraphView$b;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->i:Lcom/skt/tmap/data/DateTimeInfoItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->i:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->clone()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method

.method public E(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/dialog/y;->V0:I

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/t1;->w(JI)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/t1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->i:Lcom/skt/tmap/data/DateTimeInfoItem;

    return-void
.end method

.method public final G()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TimePredictionItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result v4

    invoke-virtual {v2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result v5

    invoke-virtual {v2}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/util/t1;->m(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f140754

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f14086b

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    aput-object v3, v8, v9

    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/skt/tmap/util/t1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v8

    invoke-static {v5, v8, v9}, Lcom/skt/tmap/util/t1;->h(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2, v9}, Lcom/skt/tmap/util/t1;->h(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->u:Landroid/widget/TextView;

    .line 11
    invoke-static {v4, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/data/TimePredictionItem;->getTotalTime()I

    move-result v0

    invoke-static {v2, v0, v9}, Lcom/skt/tmap/util/i1;->u(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140753

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->k0:Landroid/widget/TextView;

    .line 16
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public H(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "depart",
            "dest",
            "viaData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->T0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/dialog/y;->U0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/dialog/y;->e:[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public I(Lcom/skt/tmap/dialog/y$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timePickerListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->S0:Lcom/skt/tmap/dialog/y$e;

    return-void
.end method

.method public J(Lcom/skt/tmap/dialog/y$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->K0:Lcom/skt/tmap/dialog/y$f;

    return-void
.end method

.method public K()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/y;->m(I)V

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/dialog/y;->f:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-static {v1, v0}, Lcom/skt/tmap/util/t1;->n(Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/dialog/y;->Z0:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->L()V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {v1, v2, v0, v0}, Lcom/skt/tmap/view/TimePickerView;->y(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->Z0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/DatePickerView;->v(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/skt/tmap/view/NumberPicker;->setDisplayItemCount(I)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v3}, Lcom/skt/tmap/view/NumberPicker;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/NumberPicker;->setDateData(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/view/NumberPicker;->setMaxValue(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/NumberPicker;->setMinValue(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Z0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 v0, 0xa

    invoke-static {v3, v4, v0}, Lcom/skt/tmap/util/t1;->w(JI)J

    move-result-wide v3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v0, v3, v4}, Lcom/skt/tmap/view/DatePickerView;->setDatePosition(J)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/NumberPicker;->r()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TimePickerView;->w()Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/view/NumberPicker;->setDisplayItemCount(I)V

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Lcom/skt/tmap/view/NumberPicker;->setOrientation(I)V

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/view/NumberPicker;->setDateData(Ljava/util/ArrayList;)V

    .line 14
    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/skt/tmap/view/NumberPicker;->setMaxValue(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/NumberPicker;->setMinValue(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/TimePickerView;->x()V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/NumberPicker;->r()V

    return-void
.end method

.method public M()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/TimePredictionItem;

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/data/TimePredictionItem;->getItemType()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->D()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->Z0:Ljava/util/Calendar;

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getYear()I

    move-result v4

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMonth()I

    move-result v5

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getDay()I

    move-result v6

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHourOfDay()I

    move-result v7

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->L()V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->G()V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->A()V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/DatePickerView;->w(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {v0, v1, v2, v2}, Lcom/skt/tmap/view/TimePickerView;->y(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    :cond_4
    return-void
.end method

.method public N(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/skt/tmap/util/t1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p1, v0, v0}, Lcom/skt/tmap/view/TimePickerView;->y(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->setDuration(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->p()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->X0:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "e"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f0a02dc

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string p2, "scroll.day"

    .line 4
    invoke-static {p1, p2}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a0b35

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string p2, "scroll.time"

    .line 7
    invoke-static {p1, p2}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/dialog/y;->g:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/dialog/y;->f1:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/16 v5, 0xc

    if-ne p1, v1, :cond_0

    .line 4
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07042f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v7, p0, Lcom/skt/tmap/dialog/y;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v6, p0, Lcom/skt/tmap/dialog/y;->k:Landroid/widget/RelativeLayout;

    const v7, 0x7f0800d9

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object v6, p0, Lcom/skt/tmap/dialog/y;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070493

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060228

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704ae

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    iget-object v9, p0, Lcom/skt/tmap/dialog/y;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v6, p0, Lcom/skt/tmap/dialog/y;->k:Landroid/widget/RelativeLayout;

    const v9, 0x7f0800d6

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object v6, p0, Lcom/skt/tmap/dialog/y;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 24
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    iget-object v4, p0, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->W0:Landroid/widget/FrameLayout;

    const v4, 0x7f0800d7

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, -0x2

    .line 29
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xb

    if-ne p1, v1, :cond_2

    .line 34
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/p;->l(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/skt/tmap/dialog/y;->K0:Lcom/skt/tmap/dialog/y$f;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a014b

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const v0, 0x7f0a0b33

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0b36

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/skt/tmap/dialog/y;->f:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "tap.closestarttime"

    .line 4
    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->S0:Lcom/skt/tmap/dialog/y$e;

    if-eqz p1, :cond_d

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/dialog/y$e;->onCancel()V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/skt/tmap/dialog/y;->g:I

    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p0, v1}, Lcom/skt/tmap/dialog/y;->m(I)V

    .line 9
    iget p1, p0, Lcom/skt/tmap/dialog/y;->f1:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/y;->n(I)V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->q()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/skt/tmap/dialog/y;->s(J)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-boolean p1, p0, Lcom/skt/tmap/dialog/y;->f:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "tap.estimate"

    .line 14
    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/DatePickerView;->w(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {p1, v0, v2, v2}, Lcom/skt/tmap/view/TimePickerView;->y(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14068b

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-boolean p1, p0, Lcom/skt/tmap/dialog/y;->f:Z

    if-eqz p1, :cond_7

    .line 19
    iget p1, p0, Lcom/skt/tmap/dialog/y;->d1:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_6

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xc

    const/16 v5, -0xf

    .line 22
    invoke-virtual {p1, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 24
    invoke-virtual {p0, v5, v6}, Lcom/skt/tmap/dialog/y;->s(J)Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/DatePickerView;->w(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {p1, v0, v2, v2}, Lcom/skt/tmap/view/TimePickerView;->y(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14068a

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->S0:Lcom/skt/tmap/dialog/y$e;

    if-eqz p1, :cond_d

    .line 29
    invoke-interface {p1, v3, v4}, Lcom/skt/tmap/dialog/y$e;->a(J)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->S0:Lcom/skt/tmap/dialog/y$e;

    if-eqz p1, :cond_d

    .line 31
    invoke-interface {p1, v3, v4}, Lcom/skt/tmap/dialog/y$e;->a(J)V

    goto :goto_0

    .line 32
    :cond_7
    invoke-static {v3, v4}, Lcom/skt/tmap/util/t1;->o(J)Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    .line 33
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->x()V

    goto :goto_0

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const-string v0, "onClick(btnConfirm) :: timeMilliseconds is -1L!!"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "tap.changetime"

    .line 36
    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 37
    iget p1, p0, Lcom/skt/tmap/dialog/y;->g:I

    if-nez p1, :cond_c

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    if-eqz p1, :cond_a

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/DatePickerView;->w(Lcom/skt/tmap/data/DateTimeInfoItem;)V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    if-eqz p1, :cond_b

    .line 41
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-virtual {p1, v0, v2, v2}, Lcom/skt/tmap/view/TimePickerView;->y(Lcom/skt/tmap/data/DateTimeInfoItem;ZZ)V

    .line 42
    :cond_b
    invoke-virtual {p0, v2}, Lcom/skt/tmap/dialog/y;->m(I)V

    .line 43
    iget p1, p0, Lcom/skt/tmap/dialog/y;->f1:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/y;->n(I)V

    goto :goto_0

    :cond_c
    if-ne v2, p1, :cond_d

    .line 44
    invoke-virtual {p0, v1}, Lcom/skt/tmap/dialog/y;->m(I)V

    .line 45
    iget p1, p0, Lcom/skt/tmap/dialog/y;->f1:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/y;->n(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/y;->n(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1502cf

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01db

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    const p2, 0x7f0a0b36

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    const-string p1, "timePredictionItemList"

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    const-string p1, "timePickerInfoData"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/DateTimeInfoItem;

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    const-string p1, "currentTimeInfoData"

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/DateTimeInfoItem;

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->i:Lcom/skt/tmap/data/DateTimeInfoItem;

    const-string p1, "isOnlyPickerMode"

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/dialog/y;->f:Z

    const-string p1, "datePickerCalendar"

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Lcom/skt/tmap/dialog/y;->Z0:Ljava/util/Calendar;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->C()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->B()V

    .line 10
    iget-boolean p1, p0, Lcom/skt/tmap/dialog/y;->f:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->K()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/skt/tmap/dialog/y;->m(I)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->M()V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/y;->n(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->h1:Landroid/view/View;

    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentView",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, p3, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->K0:Lcom/skt/tmap/dialog/y$f;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/TimePredictionItem;

    invoke-interface {p1, p2}, Lcom/skt/tmap/dialog/y$f;->a(Lcom/skt/tmap/data/TimePredictionItem;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const-string p2, "onItemClick : Error!! Data or Depart and Destination data is NULL!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f150342

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    const-string v1, "timePredictionItemList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->h:Lcom/skt/tmap/data/DateTimeInfoItem;

    const-string v1, "timePickerInfoData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->i:Lcom/skt/tmap/data/DateTimeInfoItem;

    const-string v1, "currentTimeInfoData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-boolean v0, p0, Lcom/skt/tmap/dialog/y;->f:Z

    const-string v1, "isOnlyPickerMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Z0:Ljava/util/Calendar;

    const-string v1, "datePickerCalendar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->g1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->g1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_0
    return-void
.end method

.method public p()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lcom/skt/tmap/dialog/y$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/y$b;-><init>(Lcom/skt/tmap/dialog/y;)V

    return-object v0
.end method

.method public final q()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->a1:Lcom/skt/tmap/view/DatePickerView;

    invoke-virtual {v0}, Lcom/skt/tmap/view/DatePickerView;->getCenterDateInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->b1:Lcom/skt/tmap/view/TimePickerView;

    invoke-virtual {v1}, Lcom/skt/tmap/view/TimePickerView;->getCenterTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/t1;->v(Lcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Z0:Ljava/util/Calendar;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/y;->Z0:Ljava/util/Calendar;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->F()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->D()V

    return-void
.end method

.method public final s(J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecs"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/dialog/y;->f:Z

    return v0
.end method

.method public final u(Lcom/skt/tmap/data/TimePredictionItem;)Lkf/a;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    new-instance v0, Lkf/a;

    invoke-direct {v0}, Lkf/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getAfterStartTime()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14073a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lkf/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140739

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lkf/a;->f:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getArriveDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/skt/tmap/util/t1;->r(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Lcom/skt/tmap/data/DateTimeInfoItem;)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060116

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 9
    iput v1, v0, Lkf/a;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, v0, Lkf/a;->h:F

    int-to-float v1, p1

    .line 11
    iput v1, v0, Lkf/a;->i:F

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060218

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 13
    iput v1, v0, Lkf/a;->c:I

    .line 14
    iget v1, p0, Lcom/skt/tmap/dialog/y;->V0:I

    const/16 v2, 0xb4

    const v3, 0x7f140738

    const/16 v4, 0x3c

    const/4 v5, 0x0

    if-ge v1, p1, :cond_3

    sub-int v1, p1, v1

    if-ge v1, v4, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, v0, Lkf/a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "+"

    .line 17
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18
    invoke-static {v1, v5}, Lcom/skt/tmap/util/i1;->s(IZ)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    iput-object v3, v0, Lkf/a;->g:Ljava/lang/String;

    :goto_1
    if-lt v1, v2, :cond_5

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060202

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 22
    iput v1, v0, Lkf/a;->c:I

    goto :goto_3

    :cond_3
    sub-int/2addr v1, p1

    if-ge v1, v4, :cond_4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    iput-object v3, v0, Lkf/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v3, "-"

    .line 25
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 26
    invoke-static {v1, v5}, Lcom/skt/tmap/util/i1;->s(IZ)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    iput-object v3, v0, Lkf/a;->g:Ljava/lang/String;

    :goto_2
    if-lt v1, v2, :cond_5

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 30
    iput v1, v0, Lkf/a;->c:I

    .line 31
    :cond_5
    :goto_3
    invoke-static {p1, v5}, Lcom/skt/tmap/util/i1;->s(IZ)Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, v0, Lkf/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lcom/skt/tmap/data/TimePredictionItem;)Lkf/a;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getTotalTime()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/dialog/y;->V0:I

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getStartDateTimeInfo()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/dialog/y;->i:Lcom/skt/tmap/data/DateTimeInfoItem;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/skt/tmap/util/t1;->g(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/skt/tmap/util/t1;->g(Landroid/content/Context;Lcom/skt/tmap/data/DateTimeInfoItem;Z)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lkf/a;

    invoke-direct {v3}, Lkf/a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/TimePredictionItem;->getItemType()I

    move-result p1

    const v4, 0x7f140740

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, v3, Lkf/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getAmPm()I

    move-result v1

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getHour()I

    move-result v2

    invoke-virtual {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;->getMinute()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lcom/skt/tmap/util/t1;->m(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, v3, Lkf/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-object p1, v3, Lkf/a;->f:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060044

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 15
    iput p1, v3, Lkf/a;->d:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060091

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 17
    iput p1, v3, Lkf/a;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, v3, Lkf/a;->h:F

    .line 19
    iget p1, p0, Lcom/skt/tmap/dialog/y;->V0:I

    int-to-float v0, p1

    .line 20
    iput v0, v3, Lkf/a;->i:F

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/skt/tmap/util/i1;->s(IZ)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, v3, Lkf/a;->j:Ljava/lang/String;

    return-object v3
.end method

.method public final w(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "commingTimes",
            "depart",
            "dest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
            ")",
            "Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryRequestFactory;->create(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setFirstGuideOption(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setServiceFlag(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setSpeed(S)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCommingTime(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setVertexFlag(I)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setAngle(S)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartDirPriority(B)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbf/a;->b(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->index:I

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsTollCarType(B)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setTollCarType(Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbf/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    int-to-byte p1, p1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsCarOilType(B)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setCarOilType(Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbf/a;->h(Landroid/content/Context;)B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setHipassFlag(B)V

    .line 12
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    .line 14
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartXPos(I)V

    .line 16
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartYPos(I)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDepartSrchFlag(B)V

    .line 18
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/h1;->g([B)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestXPos(I)V

    .line 22
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestYPos(I)V

    .line 23
    invoke-virtual {p3}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestRpFlag(B)V

    const/16 p1, 0x1b

    .line 24
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestSearchFlag(B)V

    const-string p1, ""

    .line 25
    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setDestPoiId(Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const-string p2, "makeSumInfoReq : RouteSearchData is NULL!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqe/d;-><init>(Landroid/app/Activity;Z)V

    .line 3
    new-instance v1, Lcom/skt/tmap/dialog/y$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/y$c;-><init>(Lcom/skt/tmap/dialog/y;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/dialog/y$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/y$d;-><init>(Lcom/skt/tmap/dialog/y;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->q()J

    move-result-wide v3

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    invoke-static {v3, v4, v1}, Lcom/skt/tmap/util/t1;->C(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->T0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iget-object v4, p0, Lcom/skt/tmap/dialog/y;->U0:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-virtual {p0, v1, v3, v4}, Lcom/skt/tmap/dialog/y;->w(Ljava/util/List;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const-string v1, "requestSummaryInfo : Request is NULL!!"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/dialog/y;->e:[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v3, :cond_4

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/dialog/y;->e:[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/dialog/y;->e:[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    aget-object v4, v4, v2

    if-nez v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/skt/tmap/dialog/y;->e:[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/skt/tmap/engine/navigation/network/ConvertUtil;->toNddsRouteWayPointList(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 16
    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;->setWayPoints(Ljava/util/List;)V

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final y(Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;->getRouteList()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/y;->Y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/y;->a:Ljava/lang/String;

    const-string v0, "requestSummaryInfo :: TimePredicInfoList is NULL!!"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcom/skt/tmap/util/t1;->B(Ljava/util/List;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/y;->m(I)V

    .line 6
    iget p1, p0, Lcom/skt/tmap/dialog/y;->f1:I

    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/y;->n(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->G()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/y;->A()V

    :cond_1
    return-void
.end method

.method public z(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alarmMinuteData",
            "alarmTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/dialog/y;->d1:I

    .line 2
    iput-wide p2, p0, Lcom/skt/tmap/dialog/y;->e1:J

    return-void
.end method
