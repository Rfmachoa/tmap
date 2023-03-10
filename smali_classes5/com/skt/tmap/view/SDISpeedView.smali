.class public Lcom/skt/tmap/view/SDISpeedView;
.super Landroid/widget/RelativeLayout;
.source "SDISpeedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/SDISpeedView$b;
    }
.end annotation


# static fields
.field public static final Y0:Ljava/lang/String;

.field public static final Z0:I = 0x1

.field public static final a1:I = 0x2

.field public static final b1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public K0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

.field public S0:I

.field public T0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X0:Lcom/skt/tmap/view/SDISpeedView$b;

.field public a:Landroid/widget/LinearLayout;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/skt/tmap/view/TmapCustomTextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public k0:Z

.field public l:I

.field public m:I

.field public p:Landroid/graphics/Bitmap;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lcom/skt/tmap/view/SDISpeedView;

    const-string v0, "SDISpeedView"

    sput-object v0, Lcom/skt/tmap/view/SDISpeedView;->Y0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x30

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const v2, 0x7f080bde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const v3, 0x7f080bdf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x32

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const v4, 0x7f080be0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x33

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const v5, 0x7f080be1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x34

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const v6, 0x7f080be2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x35

    .line 8
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const v7, 0x7f080be3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x36

    .line 9
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const v8, 0x7f080be4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x37

    .line 10
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const v9, 0x7f080be5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x38

    .line 11
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const v10, 0x7f080be6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x39

    .line 12
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const v11, 0x7f080be7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/SDISpeedView;->b1:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v11, 0x7f080bd4

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bd5

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bd6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bd7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bd8

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bd9

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bda

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bdb

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bdc

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080bdd

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/SDISpeedView;->c1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->c:Z

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/skt/tmap/view/SDISpeedView;->l:I

    .line 11
    iput v1, p0, Lcom/skt/tmap/view/SDISpeedView;->m:I

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Z

    .line 14
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    const/16 v2, 0x42

    .line 15
    iput v2, p0, Lcom/skt/tmap/view/SDISpeedView;->S0:I

    .line 16
    iput v1, p0, Lcom/skt/tmap/view/SDISpeedView;->U0:I

    .line 17
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->V0:Z

    .line 18
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:Z

    .line 19
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->X0:Lcom/skt/tmap/view/SDISpeedView$b;

    .line 20
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/SDISpeedView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 23
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->c:Z

    .line 25
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    .line 26
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    .line 27
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    .line 28
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    .line 29
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/skt/tmap/view/SDISpeedView;->l:I

    .line 31
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->m:I

    .line 32
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 33
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Z

    .line 34
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    const/16 v1, 0x42

    .line 35
    iput v1, p0, Lcom/skt/tmap/view/SDISpeedView;->S0:I

    .line 36
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->U0:I

    .line 37
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->V0:Z

    .line 38
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:Z

    .line 39
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->X0:Lcom/skt/tmap/view/SDISpeedView$b;

    .line 40
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/SDISpeedView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    .line 43
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->c:Z

    .line 45
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    .line 46
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->l:I

    .line 51
    iput p3, p0, Lcom/skt/tmap/view/SDISpeedView;->m:I

    .line 52
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    .line 53
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Z

    .line 54
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    const/16 v0, 0x42

    .line 55
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->S0:I

    .line 56
    iput p3, p0, Lcom/skt/tmap/view/SDISpeedView;->U0:I

    .line 57
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->V0:Z

    .line 58
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:Z

    .line 59
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->X0:Lcom/skt/tmap/view/SDISpeedView$b;

    .line 60
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/SDISpeedView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/SDISpeedView;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/SDISpeedView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/view/SDISpeedView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/view/SDISpeedView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Z

    return p1
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public g(ZIIIIZZZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bSdiBlockSection",
            "limitSpeed",
            "averageSpeed",
            "sign",
            "blockTime",
            "bIsChangeableSpeedType",
            "isLimitSpeedSignChanged",
            "isNightModeNow",
            "isWeakGpsSignal"
        }
    .end annotation

    .line 1
    sget-object p6, Lcom/skt/tmap/view/SDISpeedView;->Y0:Ljava/lang/String;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bSdiBlockSection : "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", limitSpeed : "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", averageSpeed : "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sign : "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const/4 p6, 0x1

    if-eq p7, p6, :cond_7

    if-ne p1, p6, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const p1, 0x7f140694

    if-gtz p2, :cond_1

    if-gtz p5, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p9}, Lcom/skt/tmap/view/SDISpeedView;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p0, Lcom/skt/tmap/view/SDISpeedView;->U0:I

    if-gt p2, p6, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p9}, Lcom/skt/tmap/view/SDISpeedView;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-gez p5, :cond_3

    move p5, p4

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140695

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lcom/skt/tmap/util/i1;->I(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/skt/tmap/view/SDISpeedView;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iget p1, p0, Lcom/skt/tmap/view/SDISpeedView;->U0:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 7
    iput p4, p0, Lcom/skt/tmap/view/SDISpeedView;->U0:I

    goto :goto_1

    :cond_4
    add-int/2addr p1, p6

    .line 8
    iput p1, p0, Lcom/skt/tmap/view/SDISpeedView;->U0:I

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->X0:Lcom/skt/tmap/view/SDISpeedView$b;

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Lcom/skt/tmap/view/SDISpeedView$b;->a()V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->v()V

    :cond_6
    return p3

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->j()V

    return p4
.end method

.method public final h(ZZ)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLarge",
            "isFirstSDI"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070113

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070119

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704d5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070455

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070534

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070474

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    return-object p1
.end method

.method public final i(ZZ)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLarge",
            "isFirstSDI"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070115

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07011b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704d5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07041c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07044a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070455

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070411

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070474

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07041c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070502

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d021c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    const v0, 0x7f0a0005

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0a0b

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a055c

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0952

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0a5e

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02c8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/TmapCustomTextView;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    const v0, 0x7f0a053d

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0bd1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0bd2

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->k:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->j:Landroid/widget/TextView;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->j()V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZZ)[Landroid/widget/ImageView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limit",
            "isLarge",
            "setDrawingCache",
            "isFirstSDI"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p4}, Lcom/skt/tmap/view/SDISpeedView;->i(ZZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p4}, Lcom/skt/tmap/view/SDISpeedView;->h(ZZ)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p4

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v6, v2, v4

    const/4 v6, 0x1

    if-ne p2, v6, :cond_0

    .line 6
    aget-object v7, v2, v4

    sget-object v8, Lcom/skt/tmap/view/SDISpeedView;->c1:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_0
    aget-object v7, v2, v4

    sget-object v8, Lcom/skt/tmap/view/SDISpeedView;->b1:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/16 v7, 0x31

    .line 8
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    aget-object v5, v2, v4

    invoke-virtual {v5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_1
    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p3, :cond_2

    .line 11
    aget-object v5, v2, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 12
    aget-object v5, v2, v4

    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/view/SDISpeedView;->Y0:Ljava/lang/String;

    const-string v1, "removeDrawAll()..."

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->l:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->j()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/skt/tmap/util/s2;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final n(IIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limitSpeed",
            "drawableRes",
            "isLarge",
            "setDrawingCache"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    const v1, 0x7f080bd2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f080bcf

    invoke-static {p1, p2, v0}, Lhf/c;->c(Landroid/view/View;IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 8
    iget-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Z

    if-nez p1, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Z

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/view/SDISpeedView$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/SDISpeedView$a;-><init>(Lcom/skt/tmap/view/SDISpeedView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "speedValue",
            "isWeakGpsSignal"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/skt/tmap/car/i;->e(Landroid/content/Context;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "limit",
            "isLarge",
            "setDrawingCache"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/view/SDISpeedView;->c:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/tmap/view/SDISpeedView;->l(Ljava/lang/String;ZZZ)[Landroid/widget/ImageView;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    aget-object v0, p2, v2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdiDist",
            "sdiBlockDist",
            "sdiType"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    move p1, p2

    .line 1
    :cond_0
    iget p2, p0, Lcom/skt/tmap/view/SDISpeedView;->l:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    if-eq p2, p1, :cond_4

    if-lez p1, :cond_4

    .line 2
    :cond_1
    iput p1, p0, Lcom/skt/tmap/view/SDISpeedView;->l:I

    if-eq p1, p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "limit",
            "isLarge",
            "setDrawingCache"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/skt/tmap/view/SDISpeedView;->l(Ljava/lang/String;ZZZ)[Landroid/widget/ImageView;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    aget-object v0, p2, v2

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lcom/skt/tmap/engine/navigation/data/SDIInfo;Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sdiInfo",
            "secondSdiInfo"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/skt/tmap/view/SDISpeedView;->Y0:Ljava/lang/String;

    const-string v1, "setSign > type : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blockSpeed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isChangeableSpeedType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->K0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->T0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 6
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->S0:I

    const v1, 0x7f080bd2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v3, 0x7f08023a

    const v4, 0x7f080229

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f080238

    .line 9
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f08022d

    .line 12
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    const v0, 0x7f080bd3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v0, :cond_4

    .line 16
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-virtual {p0, p1, v3, v2, v5}, Lcom/skt/tmap/view/SDISpeedView;->n(IIZZ)V

    goto :goto_1

    .line 17
    :cond_4
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz v0, :cond_5

    .line 18
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    const v4, 0x7f080235

    .line 19
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 22
    :cond_6
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v0, :cond_7

    .line 23
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-virtual {p0, p1, v3, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->n(IIZZ)V

    goto :goto_1

    .line 24
    :cond_7
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f08022a

    .line 27
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    :goto_1
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/SDISpeedView;->setSecondSign(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    return-void
.end method

.method public setCaution(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCaution"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:Z

    const/4 p1, 0x1

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/m;->isShadeAreaAndWeakGpsSignal()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/SDISpeedView;->w(ZZ)V

    :cond_0
    return-void
.end method

.method public setNightMode(Z)V
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
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->V0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->V0:Z

    const/4 p1, 0x1

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/m;->isShadeAreaAndWeakGpsSignal()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/SDISpeedView;->w(ZZ)V

    :cond_0
    return-void
.end method

.method public setOnShowSdiCallback(Lcom/skt/tmap/view/SDISpeedView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->X0:Lcom/skt/tmap/view/SDISpeedView$b;

    return-void
.end method

.method public setOrientation(I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    .line 9
    iget-object v9, v0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 10
    iget-object v10, v0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 11
    iget-object v11, v0, Lcom/skt/tmap/view/SDISpeedView;->j:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v12, v0, Lcom/skt/tmap/view/SDISpeedView;->k:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 13
    iget-object v13, v0, Lcom/skt/tmap/view/SDISpeedView;->k:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/skt/tmap/view/SDISpeedView;->k(Landroid/content/Context;)V

    .line 16
    iget-object v14, v0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget v14, v0, Lcom/skt/tmap/view/SDISpeedView;->S0:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    if-eqz v14, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_2

    const/4 v15, 0x4

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-ne v14, v15, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/skt/tmap/view/SDISpeedView;->c:Z

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v14, v15}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 21
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->K0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    iget-object v2, v0, Lcom/skt/tmap/view/SDISpeedView;->T0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/SDISpeedView;->s(Lcom/skt/tmap/engine/navigation/data/SDIInfo;Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    .line 22
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget v1, v0, Lcom/skt/tmap/view/SDISpeedView;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/SDISpeedView;->t(IZ)V

    .line 29
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/view/SDISpeedView;->v()V

    return-void
.end method

.method public setSecondSign(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdiInfo"
        }
    .end annotation

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const v3, 0x7f080229

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f080238

    .line 4
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f08022d

    .line 6
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v1, :cond_5

    .line 9
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-nez p1, :cond_4

    const v3, 0x7f080236

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const v3, 0x7f08023a

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 13
    :cond_5
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz v0, :cond_6

    .line 14
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_6
    const v3, 0x7f080235

    .line 15
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    .line 16
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 17
    :cond_8
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_9
    const v0, 0x7f08022a

    .line 19
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public setSignNoneNumber(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdiInfo"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-static {v0}, Lcom/skt/tmap/car/i;->u(I)I

    move-result v0

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-static {v1}, Lcom/skt/tmap/car/i;->t(I)I

    move-result v1

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    .line 4
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iput p1, p0, Lcom/skt/tmap/view/SDISpeedView;->S0:I

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setSpeedVisibility(I)V
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
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->X0:Lcom/skt/tmap/view/SDISpeedView$b;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/view/SDISpeedView$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "speed",
            "forcedChange"
        }
    .end annotation

    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/m;->isShadeAreaAndWeakGpsSignal()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/tmap/view/SDISpeedView;->u(IZZ)V

    return-void
.end method

.method public u(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "speed",
            "forcedChange",
            "isWeakGpsSignal"
        }
    .end annotation

    if-gez p1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/SDISpeedView;->setSpeedVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/SDISpeedView;->setSpeedVisibility(I)V

    .line 3
    iput p1, p0, Lcom/skt/tmap/view/SDISpeedView;->m:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/skt/tmap/view/SDISpeedView;->w(ZZ)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07066d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07066e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forcedChange",
            "isWeakGpsSignal"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->y()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->x()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1403d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->y()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->x()V

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->V0:Z

    const v1, 0x7f0601ad

    const v2, 0x7f060228

    const v3, 0x7f060044

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601eb

    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060119

    .line 2
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060228

    .line 5
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    return-void
.end method
