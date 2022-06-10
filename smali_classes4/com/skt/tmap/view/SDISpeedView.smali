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
.field public static final c1:Ljava/lang/String;

.field public static final d1:I = 0x1

.field public static final e1:I = 0x2

.field public static final f1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g1:Ljava/util/Map;
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
.field public K0:Z

.field public V0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

.field public W0:I

.field public X0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

.field public Y0:I

.field public Z0:Z

.field public a:Landroid/widget/LinearLayout;

.field public a1:Z

.field public b:Ljava/lang/String;

.field public b1:Lcom/skt/tmap/view/SDISpeedView$b;

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

.field public p:I

.field public u:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lcom/skt/tmap/view/SDISpeedView;

    const-string v0, "SDISpeedView"

    sput-object v0, Lcom/skt/tmap/view/SDISpeedView;->c1:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x30

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const v2, 0x7f080c39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const v3, 0x7f080c3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x32

    .line 5
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const v4, 0x7f080c3b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x33

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const v5, 0x7f080c3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x34

    .line 7
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const v6, 0x7f080c3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x35

    .line 8
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const v7, 0x7f080c3e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x36

    .line 9
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const v8, 0x7f080c3f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x37

    .line 10
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const v9, 0x7f080c40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x38

    .line 11
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const v10, 0x7f080c41

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x39

    .line 12
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const v11, 0x7f080c42

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/SDISpeedView;->f1:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v11, 0x7f080c2f

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c30

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c31

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c32

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c33

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c34

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c35

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c36

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c37

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080c38

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/SDISpeedView;->g1:Ljava/util/Map;

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
    iput v1, p0, Lcom/skt/tmap/view/SDISpeedView;->p:I

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    .line 14
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->K0:Z

    const/16 v2, 0x42

    .line 15
    iput v2, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:I

    .line 16
    iput v1, p0, Lcom/skt/tmap/view/SDISpeedView;->Y0:I

    .line 17
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->Z0:Z

    .line 18
    iput-boolean v1, p0, Lcom/skt/tmap/view/SDISpeedView;->a1:Z

    .line 19
    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->b1:Lcom/skt/tmap/view/SDISpeedView$b;

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
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->p:I

    .line 32
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Landroid/graphics/Bitmap;

    .line 33
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    .line 34
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->K0:Z

    const/16 v1, 0x42

    .line 35
    iput v1, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:I

    .line 36
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->Y0:I

    .line 37
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->Z0:Z

    .line 38
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a1:Z

    .line 39
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->b1:Lcom/skt/tmap/view/SDISpeedView$b;

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
    iput p3, p0, Lcom/skt/tmap/view/SDISpeedView;->p:I

    .line 52
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Landroid/graphics/Bitmap;

    .line 53
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    .line 54
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->K0:Z

    const/16 v0, 0x42

    .line 55
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:I

    .line 56
    iput p3, p0, Lcom/skt/tmap/view/SDISpeedView;->Y0:I

    .line 57
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->Z0:Z

    .line 58
    iput-boolean p3, p0, Lcom/skt/tmap/view/SDISpeedView;->a1:Z

    .line 59
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->b1:Lcom/skt/tmap/view/SDISpeedView$b;

    .line 60
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/SDISpeedView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/SDISpeedView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/view/SDISpeedView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->u:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/skt/tmap/view/SDISpeedView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/view/SDISpeedView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/view/SDISpeedView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    return p1
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

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
    .locals 2
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
    sget-object p8, Lcom/skt/tmap/view/SDISpeedView;->c1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bSdiBlockSection : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitSpeed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", averageSpeed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sign : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p8, p4}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    const/4 p8, 0x1

    if-eq p7, p8, :cond_7

    if-ne p1, p8, :cond_0

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    if-gtz p2, :cond_1

    if-eqz p6, :cond_1

    move p1, p8

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    const p2, 0x7f130670

    if-ltz p5, :cond_4

    if-nez p1, :cond_4

    .line 2
    iget p1, p0, Lcom/skt/tmap/view/SDISpeedView;->Y0:I

    if-gt p1, p8, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p9}, Lcom/skt/tmap/view/SDISpeedView;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130671

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lcom/skt/tmap/util/w0;->F(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/skt/tmap/view/SDISpeedView;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :goto_1
    iget p1, p0, Lcom/skt/tmap/view/SDISpeedView;->Y0:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 6
    iput p4, p0, Lcom/skt/tmap/view/SDISpeedView;->Y0:I

    goto :goto_2

    :cond_3
    add-int/2addr p1, p8

    .line 7
    iput p1, p0, Lcom/skt/tmap/view/SDISpeedView;->Y0:I

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p9}, Lcom/skt/tmap/view/SDISpeedView;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->b1:Lcom/skt/tmap/view/SDISpeedView$b;

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
    :goto_3
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

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070107

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07043d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070362

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070432

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070375

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

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070109

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703bc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703e5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070320

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070362

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07043d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07033c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070375

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

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070314

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    const v1, 0x7f0d0225

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
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09df

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a054c

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0923

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0a35

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02a2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/view/TmapCustomTextView;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    const v0, 0x7f0a0523

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a0ba9

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0baa

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v6, v2, v4

    const/4 v6, 0x1

    if-ne p2, v6, :cond_0

    .line 6
    aget-object v7, v2, v4

    sget-object v8, Lcom/skt/tmap/view/SDISpeedView;->g1:Ljava/util/Map;

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

    sget-object v8, Lcom/skt/tmap/view/SDISpeedView;->f1:Ljava/util/Map;

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

    invoke-virtual {v5, p4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 10
    :cond_1
    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p3, :cond_2

    .line 11
    aget-object v5, v2, v4

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 12
    aget-object v5, v2, v4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/view/SDISpeedView;->c1:Ljava/lang/String;

    const-string v1, "removeDrawAll()..."

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->l:I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->j()V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/skt/tmap/util/c2;->b(Landroid/view/ViewGroup;)V

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

    const v1, 0x7f080c2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f080c2a

    invoke-static {p1, p2, v0}, Led/c;->c(Landroid/view/View;IZ)V

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

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 8
    iget-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    if-nez p1, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->k0:Z

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/skt/tmap/car/d;->e(Landroid/content/Context;Z)I

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

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

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

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/skt/tmap/util/n;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

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

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

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

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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
    sget-object v0, Lcom/skt/tmap/view/SDISpeedView;->c1:Ljava/lang/String;

    const-string v1, "setSign > type : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

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

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->V0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/view/SDISpeedView;->X0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 4
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iput v0, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:I

    const v1, 0x7f080c2d

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v3, 0x7f08021c

    const v4, 0x7f08020b

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

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f08021a

    .line 7
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f08020f

    .line 10
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    const v0, 0x7f080c2e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v0, :cond_4

    .line 14
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-virtual {p0, p1, v3, v2, v5}, Lcom/skt/tmap/view/SDISpeedView;->n(IIZZ)V

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz v0, :cond_5

    .line 16
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    const v4, 0x7f080217

    .line 17
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v0, :cond_7

    .line 21
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-virtual {p0, p1, v3, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->n(IIZZ)V

    goto :goto_1

    .line 22
    :cond_7
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f08020c

    .line 25
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->p(Ljava/lang/String;ZZ)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 28
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
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a1:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a1:Z

    const/4 p1, 0x1

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/h;->z()Z

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
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->Z0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->Z0:Z

    const/4 p1, 0x1

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/h;->z()Z

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->b1:Lcom/skt/tmap/view/SDISpeedView$b;

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

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    .line 5
    iget-object v5, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    .line 9
    iget-object v9, v0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 10
    iget-object v10, v0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getVisibility()I

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
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/skt/tmap/view/SDISpeedView;->k(Landroid/content/Context;)V

    .line 16
    iget-object v14, v0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget v14, v0, Lcom/skt/tmap/view/SDISpeedView;->W0:I

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

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 21
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->V0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    iget-object v2, v0, Lcom/skt/tmap/view/SDISpeedView;->X0:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/SDISpeedView;->s(Lcom/skt/tmap/engine/navigation/data/SDIInfo;Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V

    .line 22
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget v1, v0, Lcom/skt/tmap/view/SDISpeedView;->p:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/view/SDISpeedView;->t(IZ)V

    .line 29
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v1, v0, Lcom/skt/tmap/view/SDISpeedView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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
    .locals 5
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

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const v0, 0x7f08021a

    .line 4
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f08020f

    .line 6
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v0, :cond_5

    .line 9
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-nez p1, :cond_4

    const p1, 0x7f080218

    goto :goto_1

    :cond_4
    const v0, 0x7f08021c

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    const v0, 0x7f08020b

    .line 11
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    :goto_0
    move p1, v0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    const v0, 0x7f08020c

    .line 13
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, Lcom/skt/tmap/view/SDISpeedView;->r(Ljava/lang/String;ZZ)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_2
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

    invoke-static {v0}, Lcom/skt/tmap/car/d;->u(I)I

    move-result v0

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-static {v1}, Lcom/skt/tmap/car/d;->t(I)I

    move-result v1

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/skt/tmap/view/SDISpeedView;->b:Ljava/lang/String;

    .line 4
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iput p1, p0, Lcom/skt/tmap/view/SDISpeedView;->W0:I

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

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
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/SDISpeedView;->b1:Lcom/skt/tmap/view/SDISpeedView$b;

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

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/h;->z()Z

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
    iput p1, p0, Lcom/skt/tmap/view/SDISpeedView;->p:I

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

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

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

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070577

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/view/SDISpeedView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    iget-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->K0:Z

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->y()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->K0:Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/view/SDISpeedView;->x()V

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/view/SDISpeedView;->K0:Z

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->Z0:Z

    const v1, 0x7f0601a6

    const v2, 0x7f06021c

    const v3, 0x7f060045

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/view/SDISpeedView;->a1:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601e1

    invoke-static {v1, v2}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060114

    invoke-static {v1, v2}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/SDISpeedView;->h:Lcom/skt/tmap/view/TmapCustomTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06021c

    invoke-static {v1, v2}, Lcom/skt/tmap/util/l;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapCustomTextView;->setTextStrokeColor(I)V

    return-void
.end method
