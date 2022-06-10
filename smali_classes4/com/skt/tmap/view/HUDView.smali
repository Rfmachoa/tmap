.class public Lcom/skt/tmap/view/HUDView;
.super Landroid/widget/RelativeLayout;
.source "HUDView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final l2:Ljava/lang/String;

.field public static final m2:I = 0x1

.field public static final n2:I = 0x2

.field public static final o2:Landroid/util/SparseIntArray;

.field public static final p2:Landroid/util/SparseIntArray;

.field public static final q2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t2:Ljava/util/Map;
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
.field public A1:Landroid/widget/LinearLayout;

.field public B1:Landroid/widget/RelativeLayout;

.field public C1:Landroid/widget/TextView;

.field public D1:Landroid/widget/TextView;

.field public E1:Landroid/widget/RelativeLayout;

.field public F1:Landroid/widget/ImageView;

.field public G1:Ldc/d;

.field public H1:Landroid/graphics/Bitmap;

.field public I1:I

.field public J1:I

.field public K0:Landroid/widget/ImageView;

.field public K1:I

.field public L1:Z

.field public M1:Z

.field public N1:Z

.field public O1:I

.field public P1:I

.field public Q1:I

.field public R1:I

.field public S1:Ljava/lang/String;

.field public T1:Ljava/text/DecimalFormat;

.field public U1:Ljava/text/SimpleDateFormat;

.field public V0:Landroid/widget/RelativeLayout;

.field public V1:Z

.field public W0:Landroid/widget/RelativeLayout;

.field public W1:I

.field public X0:Landroid/widget/RelativeLayout;

.field public X1:I

.field public Y0:Landroid/widget/ImageView;

.field public Y1:I

.field public Z0:Landroid/widget/ImageView;

.field public Z1:I

.field public a:Landroid/widget/ImageButton;

.field public a1:Landroid/widget/TextView;

.field public a2:Ljava/lang/String;

.field public b:Landroid/widget/ImageButton;

.field public b1:Landroid/widget/TextView;

.field public b2:I

.field public c:Landroid/widget/ImageView;

.field public c1:Landroid/widget/TextView;

.field public c2:I

.field public d:Landroid/widget/LinearLayout;

.field public d1:Landroid/widget/TextView;

.field public d2:I

.field public e:Landroid/widget/RelativeLayout;

.field public e1:Landroid/widget/ImageView;

.field public e2:I

.field public f:Landroid/widget/RelativeLayout;

.field public f1:Landroid/widget/LinearLayout;

.field public f2:I

.field public g:Landroid/widget/RelativeLayout;

.field public g1:Landroid/widget/TextView;

.field public g2:I

.field public h:Landroid/widget/TextView;

.field public h1:Landroid/widget/ImageButton;

.field public h2:I

.field public i:Landroid/widget/TextView;

.field public i1:Landroid/widget/LinearLayout;

.field public i2:Lcom/skt/tmap/view/n;

.field public j:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public j2:Z

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/widget/ImageView;

.field public k1:Landroid/widget/RelativeLayout;

.field public k2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/LinearLayout;

.field public l1:Landroid/widget/TextView;

.field public m1:Landroid/widget/RelativeLayout;

.field public n1:Landroid/widget/ImageView;

.field public o1:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public p1:Landroid/widget/TextView;

.field public q1:Landroid/widget/LinearLayout;

.field public r1:Landroid/widget/LinearLayout;

.field public s1:Landroid/widget/RelativeLayout;

.field public t1:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public u1:Landroid/widget/TextView;

.field public v1:Landroid/widget/TextView;

.field public w1:Landroid/widget/RelativeLayout;

.field public x1:Landroid/widget/TextView;

.field public y1:Landroid/widget/TextView;

.field public z1:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lcom/skt/tmap/view/HUDView;

    const-string v0, "HUDView"

    sput-object v0, Lcom/skt/tmap/view/HUDView;->l2:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/skt/tmap/view/HUDView;->o2:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const v2, 0x7f08047a

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    const v4, 0x7f080479

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v5, 0xb

    const v6, 0x7f080463

    .line 5
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v7, 0x2c

    const v8, 0x7f08046b

    .line 6
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x2b

    const v9, 0x7f08046c

    .line 7
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0xc

    const v9, 0x7f080465

    .line 8
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0xd

    const v9, 0x7f080464

    .line 9
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0xe

    const v9, 0x7f080468

    .line 10
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0xf

    const v9, 0x7f08046d

    .line 11
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x10

    const v9, 0x7f080469

    .line 12
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x11

    const v9, 0x7f080467

    .line 13
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x12

    const v9, 0x7f080466

    .line 14
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x13

    const v9, 0x7f08046a

    .line 15
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v8, 0x33

    .line 16
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    .line 17
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x34

    .line 18
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    .line 19
    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x35

    .line 20
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    .line 21
    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x36

    .line 22
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    .line 23
    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x37

    .line 24
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    .line 25
    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x49

    .line 26
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x4a

    .line 27
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x4b

    .line 28
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x4c

    .line 29
    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x65

    const v15, 0x7f080472

    .line 30
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x66

    const v15, 0x7f080470

    .line 31
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x67

    const v15, 0x7f08046e

    .line 32
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x68

    const v15, 0x7f080473

    .line 33
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x69

    const v15, 0x7f080471

    .line 34
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x6a

    const v15, 0x7f08046f

    .line 35
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x6f

    const v15, 0x7f080472

    .line 36
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x70

    const v15, 0x7f080470

    .line 37
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x71

    const v15, 0x7f08046e

    .line 38
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x72

    const v15, 0x7f080473

    .line 39
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x73

    const v15, 0x7f080471

    .line 40
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x74

    const v15, 0x7f08046f

    .line 41
    invoke-virtual {v0, v10, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v10, 0x75

    .line 42
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x76

    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x77

    const v4, 0x7f080483

    .line 44
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x78

    const v4, 0x7f080481

    .line 45
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x79

    const v4, 0x7f08047f

    .line 46
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x7b

    const v4, 0x7f080482

    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x7c

    const v4, 0x7f080480

    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x83

    const v4, 0x7f080485

    .line 49
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x84

    .line 50
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x85

    const v4, 0x7f080484

    .line 51
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x86

    const v4, 0x7f080486

    .line 52
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x87

    .line 53
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x88

    const v4, 0x7f080487

    .line 54
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x89

    const v4, 0x7f08048a

    .line 55
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8a

    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8b

    const v4, 0x7f080488

    .line 57
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8c

    const v4, 0x7f080489

    .line 58
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8d

    .line 59
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8e

    const v4, 0x7f08048b

    .line 60
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x97

    const v4, 0x7f08047b

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x98

    .line 62
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x99

    const v4, 0x7f08047e

    .line 63
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x9a

    .line 64
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xb9

    const v10, 0x7f080474

    .line 65
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xba

    const v10, 0x7f080475

    .line 66
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xbb

    const v10, 0x7f080476

    .line 67
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xbc

    const v10, 0x7f080477

    .line 68
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xbd

    const v10, 0x7f080478

    .line 69
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xc8

    const v10, 0x7f08047d

    .line 70
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xc9

    const v10, 0x7f08047c

    .line 71
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xf8

    .line 72
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0xf9

    .line 73
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/skt/tmap/view/HUDView;->p2:Landroid/util/SparseIntArray;

    const v2, 0x7f0804a3

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0804a2

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const v3, 0x7f08048c

    .line 77
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xc

    const v5, 0x7f08048e

    .line 78
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const v4, 0x7f080494

    .line 79
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x2b

    const v5, 0x7f080495

    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xd

    const v5, 0x7f08048d

    .line 81
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xe

    const v5, 0x7f080491

    .line 82
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xf

    const v5, 0x7f080496

    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x10

    const v5, 0x7f080492

    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x11

    const v5, 0x7f080490

    .line 85
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x12

    const v5, 0x7f08048f

    .line 86
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x13

    const v5, 0x7f080493

    .line 87
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    invoke-virtual {v0, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x34

    .line 89
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x35

    .line 90
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x36

    .line 91
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x37

    .line 92
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x49

    .line 93
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x4a

    .line 94
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x4b

    .line 95
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x4c

    .line 96
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x65

    const v5, 0x7f08049b

    .line 97
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x66

    const v5, 0x7f080499

    .line 98
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x67

    const v5, 0x7f080497

    .line 99
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x68

    const v5, 0x7f08049c

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x69

    const v5, 0x7f08049a

    .line 101
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x6a

    const v5, 0x7f080498

    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x6f

    const v5, 0x7f08049b

    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x70

    const v5, 0x7f080499

    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x71

    const v5, 0x7f080497

    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x72

    const v5, 0x7f08049c

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x73

    const v5, 0x7f08049a

    .line 107
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x74

    const v5, 0x7f080498

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x75

    .line 109
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x76

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x77

    const v2, 0x7f0804ae

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x78

    const v2, 0x7f0804ac

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x79

    const v2, 0x7f0804aa

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7b

    const v2, 0x7f0804ad

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x7c

    const v2, 0x7f0804ab

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x83

    const v2, 0x7f0804b0

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x84

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x85

    const v2, 0x7f0804af

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x86

    const v2, 0x7f0804b1

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x87

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x88

    const v2, 0x7f0804b2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x89

    const v2, 0x7f0804b5

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8a

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8b

    const v2, 0x7f0804b3

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8c

    const v2, 0x7f0804b4

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8d

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x8e

    const v2, 0x7f0804b6

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x97

    const v2, 0x7f0804a4

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x98

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x99

    const v2, 0x7f0804a9

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x9a

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb9

    const v4, 0x7f08049d

    .line 132
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xba

    const v4, 0x7f08049e

    .line 133
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xbb

    const v4, 0x7f08049f

    .line 134
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xbc

    const v4, 0x7f0804a0

    .line 135
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xbd

    const v4, 0x7f0804a1

    .line 136
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc8

    const v4, 0x7f0804a6

    .line 137
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc9

    const v4, 0x7f0804a5

    .line 138
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xf8

    .line 139
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xf9

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x30

    .line 142
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const v2, 0x7f080443

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    .line 143
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const v3, 0x7f080444

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x32

    .line 144
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const v4, 0x7f080445

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f080446

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f080447

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f080448

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f080449

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f08044a

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x38

    .line 150
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const v5, 0x7f08044b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x39

    .line 151
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const v6, 0x7f08044c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/HUDView;->q2:Ljava/util/Map;

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v6, 0x7f08044d

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08044e

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08044f

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080450

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080451

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080452

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080453

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080454

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080455

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080456

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/HUDView;->r2:Ljava/util/Map;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v6, 0x7f080457

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080458

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080459

    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08045a

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08045b

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08045c

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08045d

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08045e

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f08045f

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080460

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/HUDView;->s2:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v6, 0x7f080439

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f08043a

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f08043b

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f08043c

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f08043d

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f08043e

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f08043f

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080440

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080441

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080442

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/HUDView;->t2:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->k1:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->l1:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->o1:Landroid/widget/ImageView;

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->p1:Landroid/widget/TextView;

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    .line 10
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 11
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    .line 12
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->v1:Landroid/widget/TextView;

    .line 13
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->x1:Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    .line 17
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    .line 18
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    .line 19
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->C1:Landroid/widget/TextView;

    .line 20
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->D1:Landroid/widget/TextView;

    .line 21
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    .line 22
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->F1:Landroid/widget/ImageView;

    .line 23
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->G1:Ldc/d;

    .line 24
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->H1:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->I1:I

    .line 26
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->J1:I

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    .line 28
    iput-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    .line 29
    iput-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    .line 30
    iput-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->N1:Z

    .line 31
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->P1:I

    .line 32
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    .line 33
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->R1:I

    .line 34
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->S1:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skt/tmap/view/HUDView;->T1:Ljava/text/DecimalFormat;

    .line 36
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v4, "h:mm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/skt/tmap/view/HUDView;->U1:Ljava/text/SimpleDateFormat;

    .line 37
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->W1:I

    .line 38
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->X1:I

    .line 39
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->Y1:I

    .line 40
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->Z1:I

    .line 41
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->a2:Ljava/lang/String;

    .line 42
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->b2:I

    .line 43
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->c2:I

    .line 44
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->d2:I

    .line 45
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->e2:I

    .line 46
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->f2:I

    .line 47
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->g2:I

    .line 48
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 49
    iput-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->j2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->k1:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->l1:Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    .line 55
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->o1:Landroid/widget/ImageView;

    .line 56
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->p1:Landroid/widget/TextView;

    .line 57
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    .line 58
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    .line 59
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    .line 61
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->v1:Landroid/widget/TextView;

    .line 62
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->x1:Landroid/widget/TextView;

    .line 64
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    .line 65
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    .line 66
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    .line 67
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->C1:Landroid/widget/TextView;

    .line 69
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->D1:Landroid/widget/TextView;

    .line 70
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->F1:Landroid/widget/ImageView;

    .line 72
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->G1:Ldc/d;

    .line 73
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->H1:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->I1:I

    .line 75
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->J1:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    .line 77
    iput-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    .line 78
    iput-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    .line 79
    iput-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->N1:Z

    .line 80
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->P1:I

    .line 81
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    .line 82
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->R1:I

    .line 83
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->S1:Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/tmap/view/HUDView;->T1:Ljava/text/DecimalFormat;

    .line 85
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v3, "h:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/skt/tmap/view/HUDView;->U1:Ljava/text/SimpleDateFormat;

    .line 86
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->W1:I

    .line 87
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->X1:I

    .line 88
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->Y1:I

    .line 89
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->Z1:I

    .line 90
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->a2:Ljava/lang/String;

    .line 91
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->b2:I

    .line 92
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->c2:I

    .line 93
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->d2:I

    .line 94
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->e2:I

    .line 95
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->f2:I

    .line 96
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->g2:I

    .line 97
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 98
    iput-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->j2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->k1:Landroid/widget/RelativeLayout;

    .line 101
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->l1:Landroid/widget/TextView;

    .line 102
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    .line 103
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    .line 104
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->o1:Landroid/widget/ImageView;

    .line 105
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->p1:Landroid/widget/TextView;

    .line 106
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    .line 107
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    .line 108
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    .line 109
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    .line 110
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->v1:Landroid/widget/TextView;

    .line 111
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    .line 112
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->x1:Landroid/widget/TextView;

    .line 113
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    .line 114
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    .line 115
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    .line 116
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    .line 117
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->C1:Landroid/widget/TextView;

    .line 118
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->D1:Landroid/widget/TextView;

    .line 119
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    .line 120
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->F1:Landroid/widget/ImageView;

    .line 121
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->G1:Ldc/d;

    .line 122
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->H1:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 123
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->I1:I

    .line 124
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->J1:I

    const/4 p3, -0x1

    .line 125
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    .line 126
    iput-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    .line 127
    iput-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    .line 128
    iput-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->N1:Z

    .line 129
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->P1:I

    .line 130
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    .line 131
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->R1:I

    .line 132
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->S1:Ljava/lang/String;

    .line 133
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->T1:Ljava/text/DecimalFormat;

    .line 134
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "h:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->U1:Ljava/text/SimpleDateFormat;

    .line 135
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->W1:I

    .line 136
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->X1:I

    .line 137
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->Y1:I

    .line 138
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->Z1:I

    .line 139
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->a2:Ljava/lang/String;

    .line 140
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->b2:I

    .line 141
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->c2:I

    .line 142
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->d2:I

    .line 143
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->e2:I

    .line 144
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->f2:I

    .line 145
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->g2:I

    .line 146
    iput p3, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 147
    iput-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->j2:Z

    return-void
.end method

.method public static a(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsStat"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/view/HUDView$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f080405

    return p0

    :cond_0
    const p0, 0x7f0807a2

    return p0

    :cond_1
    const p0, 0x7f080407

    return p0

    :cond_2
    const p0, 0x7f080406

    return p0
.end method

.method public static b(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f080403

    return p0

    :pswitch_0
    const p0, 0x7f080401

    return p0

    :pswitch_1
    const p0, 0x7f0803ff

    return p0

    :pswitch_2
    const p0, 0x7f0803fc

    return p0

    :pswitch_3
    const p0, 0x7f0803fd

    return p0

    :pswitch_4
    const p0, 0x7f0803fb

    return p0

    :cond_0
    const p0, 0x7f080402

    return p0

    :cond_1
    const p0, 0x7f080400

    return p0

    :cond_2
    const p0, 0x7f0803fe

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const p0, 0x7f0803fa

    return p0

    :cond_0
    const p0, 0x7f0803f7

    return p0

    :cond_1
    const p0, 0x7f0803f3

    return p0

    :cond_2
    const p0, 0x7f0803f5

    return p0

    :cond_3
    const p0, 0x7f0803f4

    return p0

    :cond_4
    const p0, 0x7f0803f1

    return p0

    :cond_5
    const p0, 0x7f0803f2

    return p0

    :cond_6
    const p0, 0x7f0803f0

    return p0
.end method

.method public static d(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    .line 5
    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object v0
.end method

.method public static e(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0803e4

    return p0

    :pswitch_0
    const p0, 0x7f0803ed

    return p0

    :pswitch_1
    const p0, 0x7f0803ec

    return p0

    :pswitch_2
    const p0, 0x7f0803eb

    return p0

    :pswitch_3
    const p0, 0x7f0803ea

    return p0

    :pswitch_4
    const p0, 0x7f0803e9

    return p0

    :pswitch_5
    const p0, 0x7f0803e8

    return p0

    :pswitch_6
    const p0, 0x7f0803e7

    return p0

    :pswitch_7
    const p0, 0x7f0803e6

    return p0

    :pswitch_8
    const p0, 0x7f0803e5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lcom/skt/tmap/view/HUDView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/HUDView;->H1:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/view/HUDView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->H1:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic h(Lcom/skt/tmap/view/HUDView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/skt/tmap/view/HUDView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/tmap/view/HUDView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/HUDView;->setBlockVisible(Z)V

    return-void
.end method

.method private setBlockVisible(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 1
    iget p1, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget p1, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private setEvStationInfo(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbtListInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    if-eqz v0, :cond_5

    .line 3
    iget-boolean v1, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsSlowCharge:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsTeslaSuperCharger:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->Z0:Landroid/widget/ImageView;

    const v0, 0x7f0803f9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    const v0, 0x7f130245

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->Z0:Landroid/widget/ImageView;

    const v1, 0x7f0803f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean v1, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    const v2, 0x7f130243

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    const v1, 0x7f13023f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsSlowCharge:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->e1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private setLimitLarge(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limit"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 9
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [Landroid/widget/ImageView;

    .line 17
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_4
    if-ge v4, v0, :cond_a

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 19
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v7, v3, v4

    .line 20
    aget-object v7, v3, v4

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget v7, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    if-eq v7, v1, :cond_8

    if-ne v7, v2, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    aget-object v7, v3, v4

    sget-object v8, Lcom/skt/tmap/view/HUDView;->q2:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v6, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 24
    :cond_8
    :goto_5
    aget-object v7, v3, v4

    sget-object v8, Lcom/skt/tmap/view/HUDView;->s2:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v6, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    aget-object v7, v3, v4

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limit",
            "setDrawingCache"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_b

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 9
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [Landroid/widget/ImageView;

    .line 17
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v6, v4

    :goto_4
    if-ge v6, v0, :cond_b

    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 19
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v8, v3, v6

    .line 20
    aget-object v8, v3, v6

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget v8, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    if-eq v8, v1, :cond_8

    if-ne v8, v2, :cond_7

    goto :goto_5

    .line 22
    :cond_7
    aget-object v8, v3, v6

    sget-object v9, Lcom/skt/tmap/view/HUDView;->r2:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v7, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    aget-object v8, v3, v6

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 24
    :cond_8
    :goto_5
    aget-object v8, v3, v6

    sget-object v9, Lcom/skt/tmap/view/HUDView;->s2:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_9

    .line 25
    aget-object v7, v3, v6

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 26
    aget-object v7, v3, v6

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 27
    :cond_9
    iget-object v7, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    aget-object v8, v3, v6

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public B(III)V
    .locals 3
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

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/16 v2, 0x3e

    if-ne p3, v2, :cond_1

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/view/HUDView;->j2:Z

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->j2:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/skt/tmap/view/HUDView;->j2:Z

    :goto_0
    const/4 v2, 0x4

    if-ne p3, v2, :cond_3

    move p1, p2

    .line 5
    :cond_3
    iget p2, p0, Lcom/skt/tmap/view/HUDView;->b2:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-eq p2, p1, :cond_a

    if-lez p1, :cond_a

    .line 6
    :cond_4
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->b2:I

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_8

    if-ne p2, v0, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_7
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->x1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_9

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->x1:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_9
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->x1:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public C(Lcom/skt/tmap/engine/navigation/data/RGData;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "isSafeDrive"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 5
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_4

    const/16 v2, 0x31

    if-eq v1, v2, :cond_4

    const/16 v2, 0x42

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x40

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->setState(I)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->setState(I)V

    goto :goto_0

    .line 8
    :cond_4
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/skt/tmap/view/HUDView;->setSignNoneNumber(I)V

    .line 9
    invoke-virtual {p0, v7}, Lcom/skt/tmap/view/HUDView;->setState(I)V

    goto :goto_0

    .line 10
    :cond_5
    :pswitch_1
    iget v2, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iget-boolean v5, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    iget-boolean v6, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/skt/tmap/view/HUDView;->E(IIIZZZ)V

    .line 11
    invoke-virtual {p0, v7}, Lcom/skt/tmap/view/HUDView;->setState(I)V

    :cond_6
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

.method public final D(II)V
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

    .line 1
    :cond_0
    sget-object v0, Lcom/skt/tmap/view/HUDView;->p2:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->f2:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->f2:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/HUDView;->g2:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_3

    .line 6
    :cond_2
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->g2:I

    .line 7
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->l1:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public E(IIIZZZ)V
    .locals 15
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
            "type",
            "limitSpeed",
            "blockSpeed",
            "isSafeDrive",
            "isChangeableSpeedType",
            "isChangeLimitSpeedSign"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-ne v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    :cond_0
    if-nez p4, :cond_1

    .line 1
    iget-object v6, v0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v6, v0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_2
    :goto_0
    sget-object v6, Lcom/skt/tmap/view/HUDView;->l2:Ljava/lang/String;

    const-string v7, "setSign > type : "

    const-string v8, ", limitSpeed : "

    const-string v9, ", blockSpeed : "

    invoke-static {v7, v1, v8, v2, v9}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v8, p3

    invoke-static {v7, v8, v6}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez p4, :cond_b

    const v12, 0x7f080462

    if-eqz v1, :cond_9

    const v13, 0x7f0803e1

    if-eq v1, v10, :cond_8

    if-eq v1, v9, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    .line 4
    invoke-direct {p0, v11}, Lcom/skt/tmap/view/HUDView;->setBlockVisible(Z)V

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v12, v11

    goto :goto_1

    :cond_3
    const v12, 0x7f0803dd

    goto :goto_1

    :cond_4
    const v12, 0x7f0803c7

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    .line 6
    invoke-virtual {p0, v2, v13}, Lcom/skt/tmap/view/HUDView;->u(II)V

    return-void

    :cond_6
    if-eqz p6, :cond_7

    goto :goto_1

    :cond_7
    const v12, 0x7f0803db

    move v2, v8

    goto :goto_1

    :cond_8
    if-eqz p5, :cond_a

    .line 7
    invoke-virtual {p0, v2, v13}, Lcom/skt/tmap/view/HUDView;->u(II)V

    return-void

    :cond_9
    const v12, 0x7f0803c1

    :cond_a
    :goto_1
    if-eqz v12, :cond_14

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v11}, Lcom/skt/tmap/view/HUDView;->A(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 10
    :cond_b
    iget-object v12, v0, Lcom/skt/tmap/view/HUDView;->C1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f130670

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v12, 0x7f080461

    if-eqz v1, :cond_12

    if-eq v1, v10, :cond_13

    if-eq v1, v9, :cond_e

    if-eq v1, v3, :cond_e

    if-eq v1, v4, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v5, :cond_c

    .line 11
    invoke-direct {p0, v11}, Lcom/skt/tmap/view/HUDView;->setBlockVisible(Z)V

    .line 12
    iget-object v1, v0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    const v12, 0x7f0803dc

    goto :goto_4

    :cond_d
    const v12, 0x7f0803c6

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    .line 13
    iget-object v1, v0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    const v3, 0x7f080c2b

    invoke-static {v1, v3, v10}, Led/c;->c(Landroid/view/View;IZ)V

    .line 14
    invoke-direct {p0, v11}, Lcom/skt/tmap/view/HUDView;->setBlockVisible(Z)V

    :goto_2
    move v12, v11

    goto :goto_4

    :cond_f
    if-eqz p6, :cond_10

    goto :goto_4

    :cond_10
    if-eqz p5, :cond_11

    const v1, 0x7f0803e0

    goto :goto_3

    :cond_11
    const v1, 0x7f0803d6

    :goto_3
    move v12, v1

    move v2, v8

    goto :goto_4

    :cond_12
    const v12, 0x7f0803c0

    :cond_13
    :goto_4
    if-eqz v12, :cond_14

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v11}, Lcom/skt/tmap/view/HUDView;->A(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, v0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :cond_14
    :goto_5
    return-void
.end method

.method public final F(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stGuidePoint"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/skt/tmap/view/HUDView;->I1:I

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->I1:I

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->g1:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->I1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%,d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->g1:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    :goto_0
    iget p1, p0, Lcom/skt/tmap/view/HUDView;->I1:I

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/skt/tmap/view/HUDView;->q(IZ)V

    .line 7
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public H(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/HUDView;->J(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/HUDView;->M(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V

    return-void
.end method

.method public I(Lcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "tbtListInfo"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->setSpeed(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->o(I)V

    .line 5
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalTime:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/view/HUDView;->q(IZ)V

    .line 6
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v0, :cond_f

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v2, 0x97

    const/16 v3, 0x8

    if-eq v0, v2, :cond_b

    const/16 v2, 0x98

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x99

    if-eq v0, p2, :cond_8

    const/16 p2, 0x9a

    if-ne v0, p2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_6
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :cond_7
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-ne p2, v3, :cond_e

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_8
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    :cond_9
    iget-object p2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/HUDView;->F(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 19
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_e

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_a
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_e

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_c
    invoke-virtual {p0, p2}, Lcom/skt/tmap/view/HUDView;->z([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 26
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_e

    .line 27
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 28
    :cond_d
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_e

    .line 29
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_e
    :goto_2
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget-short p2, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/view/HUDView;->x(II)V

    goto :goto_3

    :cond_f
    const/16 p1, 0xb

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/view/HUDView;->x(II)V

    :goto_3
    return-void
.end method

.method public J(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveTbtData"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-eqz v0, :cond_f

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalDistance()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->o(I)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getRemainTotalTimeInSecond()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/view/HUDView;->q(IZ)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v2, 0x97

    const/16 v3, 0x8

    if-eq v0, v2, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v2, 0x98

    if-ne v0, v2, :cond_3

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v2, 0x99

    if-eq v0, v2, :cond_7

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    const/16 v2, 0x9a

    if-ne v0, v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_d

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->F(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k2:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->y(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_c
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/view/HUDView;->x(II)V

    goto :goto_3

    :cond_e
    const/16 p1, 0xb

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/view/HUDView;->x(II)V

    :cond_f
    :goto_3
    return-void
.end method

.method public K(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->F1:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->F1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->F1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L(Lcom/skt/tmap/engine/navigation/data/RGData;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "isSDI"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 3
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    aget-object v1, v1, v0

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3

    move p2, v0

    .line 4
    :cond_3
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePointNext:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    if-eqz v1, :cond_5

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePointNext:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget-short p2, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nSvcLinkDist:I

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/view/HUDView;->D(II)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public M(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;Z)V
    .locals 2
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
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->j2:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object p2

    iget-short p2, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nSvcLinkDist:I

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/view/HUDView;->D(II)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getPositionTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->p1:Landroid/widget/TextView;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/c2;->b(Landroid/view/ViewGroup;)V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->P1:I

    .line 5
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    .line 6
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->R1:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/skt/tmap/view/HUDView;->S1:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->W1:I

    .line 9
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->X1:I

    .line 10
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->Y1:I

    .line 11
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->Z1:I

    .line 12
    iput-object v2, p0, Lcom/skt/tmap/view/HUDView;->a2:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->b2:I

    .line 14
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->c2:I

    .line 15
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->d2:I

    .line 16
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->e2:I

    .line 17
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->f2:I

    .line 18
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->g2:I

    .line 19
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 20
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->I1:I

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->R1:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13033a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13033b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/view/HUDView;->S1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/view/HUDView;->T1:Ljava/text/DecimalFormat;

    iget v3, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    div-int/lit16 v3, v3, 0xe10

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/view/HUDView;->T1:Ljava/text/DecimalFormat;

    iget v3, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->P1:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130337

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const v2, 0x989680

    const v3, 0x7f130336

    if-lt v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    const-string v1, "9999"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const v2, 0x186a0

    if-lt v0, v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v0, v0

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "%.1f"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/skt/tmap/view/HUDView;->w()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/c2;->b(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d021f

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Lcom/skt/tmap/font/TypefaceManager;->i(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    const v0, 0x7f0a0473

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0a0486

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a0479

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a047a

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0475

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0474

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a047c

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a047b

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0491

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a048d

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a048e

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->u:Landroid/widget/ImageView;

    const v0, 0x7f0a048f

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0a0490

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->K0:Landroid/widget/ImageView;

    const v0, 0x7f0a0492

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0494

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->W0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0493

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->Y0:Landroid/widget/ImageView;

    const v0, 0x7f0a0495

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->a1:Landroid/widget/TextView;

    const v0, 0x7f0a0496

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->b1:Landroid/widget/TextView;

    const v0, 0x7f0a049b

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->e1:Landroid/widget/ImageView;

    const v0, 0x7f0a0498

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->X0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0497

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->Z0:Landroid/widget/ImageView;

    const v0, 0x7f0a0499

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    const v0, 0x7f0a049a

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->d1:Landroid/widget/TextView;

    const v0, 0x7f0a049c

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->f1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a049d

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->g1:Landroid/widget/TextView;

    const v0, 0x7f0a048b

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->i1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0485

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->s0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iput-boolean v3, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v2, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a049e

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0476

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->k1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0477

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    const v0, 0x7f0a0478

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->j1:Landroid/widget/TextView;

    const v0, 0x7f0a0488

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->m1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0489

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->o1:Landroid/widget/ImageView;

    const v0, 0x7f0a048a

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->l1:Landroid/widget/TextView;

    const v0, 0x7f0a049f

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->p1:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0a0484

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a047d

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a047e

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a054d

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a054e

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0482

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->t1:Landroid/widget/TextView;

    const v0, 0x7f0a0481

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    const v0, 0x7f0a047f

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->v1:Landroid/widget/TextView;

    const v0, 0x7f0a0483

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->x1:Landroid/widget/TextView;

    const v0, 0x7f0a046c

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a046d

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a046e

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0137

    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0138

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0470

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->C1:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130670

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a046f

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->D1:Landroid/widget/TextView;

    const v0, 0x7f0a0471

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->y1:Landroid/widget/TextView;

    const v0, 0x7f0a0487

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->F1:Landroid/widget/ImageView;

    const v0, 0x7f0803bb

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 67
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    iput v0, p0, Lcom/skt/tmap/view/HUDView;->J1:I

    .line 73
    iput-boolean v3, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    .line 74
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->setUIMode(I)V

    .line 75
    invoke-virtual {p0}, Lcom/skt/tmap/view/HUDView;->l()V

    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->s0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iput-boolean v3, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    goto :goto_1

    .line 78
    :cond_2
    iput-boolean v2, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    .line 79
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/view/HUDView;->l()V

    :goto_2
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nTotalDist"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->P1:I

    if-eq v0, p1, :cond_4

    .line 2
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->P1:I

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130337

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v1, 0x989680

    const v2, 0x7f130336

    if-lt p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    const-string v0, "9999"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v1, 0x186a0

    if-lt p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    div-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-float p1, p1

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "%.1f"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a047a

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/HUDView;->G()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->i2:Lcom/skt/tmap/view/n;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/skt/tmap/view/n;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v4}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 8
    iput-boolean v3, p0, Lcom/skt/tmap/view/HUDView;->N1:Z

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v4}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 11
    iput-boolean v3, p0, Lcom/skt/tmap/view/HUDView;->N1:Z

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v4}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 14
    iput-boolean v3, p0, Lcom/skt/tmap/view/HUDView;->N1:Z

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v4}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    if-eqz v0, :cond_d

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v4}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->i2:Lcom/skt/tmap/view/n;

    if-eqz p1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Lcom/skt/tmap/view/n;->a(Landroid/view/View;)V

    :cond_6
    return v3

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v4}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->i2:Lcom/skt/tmap/view/n;

    if-eqz p1, :cond_8

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Lcom/skt/tmap/view/n;->a(Landroid/view/View;)V

    :cond_8
    return v3

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v4}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setPressed(Z)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->i2:Lcom/skt/tmap/view/n;

    if-eqz p1, :cond_a

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Lcom/skt/tmap/view/n;->a(Landroid/view/View;)V

    :cond_a
    return v3

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v4}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/skt/tmap/view/HUDView;->G()V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->i2:Lcom/skt/tmap/view/n;

    if-eqz p1, :cond_c

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Lcom/skt/tmap/view/n;->a(Landroid/view/View;)V

    :cond_c
    return v3

    .line 35
    :cond_d
    iget-boolean p1, p0, Lcom/skt/tmap/view/HUDView;->N1:Z

    if-nez p1, :cond_e

    .line 36
    invoke-virtual {p0}, Lcom/skt/tmap/view/HUDView;->t()V

    .line 37
    :cond_e
    iput-boolean v1, p0, Lcom/skt/tmap/view/HUDView;->N1:Z

    goto :goto_0

    .line 38
    :cond_f
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    if-eqz v0, :cond_13

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v1}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setPressed(Z)V

    goto :goto_0

    .line 41
    :cond_10
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v1}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setPressed(Z)V

    goto :goto_0

    .line 43
    :cond_11
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v1}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setPressed(Z)V

    goto :goto_0

    .line 45
    :cond_12
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    invoke-static {v0, v1}, Lcom/skt/tmap/view/HUDView;->d(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setPressed(Z)V

    :cond_13
    :goto_0
    return v3

    :cond_14
    :goto_1
    return v1
.end method

.method public p(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsStat"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->c:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/skt/tmap/view/HUDView;->a(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public q(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nTotalTime",
            "isForced"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->V1:Z

    if-eqz v0, :cond_5

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    if-eq v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->U1:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/view/HUDView;->S1:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_8

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/skt/tmap/view/HUDView;->S1:Ljava/lang/String;

    const/16 v1, 0xb

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 10
    iget v1, p0, Lcom/skt/tmap/view/HUDView;->R1:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_4

    .line 11
    :cond_2
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->R1:I

    .line 12
    iget-boolean p2, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-eqz p2, :cond_4

    const/16 p2, 0xc

    if-ge p1, p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f13033a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f13033b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_5
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    if-ne v0, p1, :cond_6

    if-eqz p2, :cond_8

    :cond_6
    if-nez p2, :cond_7

    .line 18
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    .line 19
    :cond_7
    iget-boolean p1, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->j:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->T1:Ljava/text/DecimalFormat;

    iget v1, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    div-int/lit16 v1, v1, 0xe10

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->T1:Ljava/text/DecimalFormat;

    iget v1, p0, Lcom/skt/tmap/view/HUDView;->Q1:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/skt/tmap/view/HUDView;->setBlockVisible(Z)V

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->B1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/skt/tmap/util/c2;->b(Landroid/view/ViewGroup;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/skt/tmap/util/c2;->b(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->b2:I

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->s1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/skt/tmap/util/c2;->b(Landroid/view/ViewGroup;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/skt/tmap/util/c2;->b(Landroid/view/ViewGroup;)V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/HUDView;->setState(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/HUDView;->r()V

    return-void
.end method

.method public setHeightFactor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->O1:I

    return-void
.end method

.method public setLogManager(Ldc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->G1:Ldc/d;

    return-void
.end method

.method public setNextPositionVisiblity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visiblity"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnClickInterface(Lcom/skt/tmap/view/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->i2:Lcom/skt/tmap/view/n;

    return-void
.end method

.method public setSignNoneNumber(I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->z1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :goto_1
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x3f

    const/16 v6, 0x31

    const/16 v7, 0x2e

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    const v9, 0x7f08042e

    goto/16 :goto_2

    :pswitch_1
    const v9, 0x7f08042a

    goto/16 :goto_2

    :pswitch_2
    const v9, 0x7f080428

    goto/16 :goto_2

    :pswitch_3
    const v9, 0x7f080430

    goto/16 :goto_2

    :pswitch_4
    const v9, 0x7f08041a

    goto/16 :goto_2

    :pswitch_5
    const v9, 0x7f08041c

    goto/16 :goto_2

    :pswitch_6
    const v9, 0x7f080420

    goto/16 :goto_2

    :pswitch_7
    const v9, 0x7f08041e

    goto/16 :goto_2

    :pswitch_8
    const v9, 0x7f080415

    goto :goto_2

    :pswitch_9
    const v9, 0x7f08040f

    goto :goto_2

    :pswitch_a
    const v9, 0x7f080411

    goto :goto_2

    :pswitch_b
    const v9, 0x7f080413

    goto :goto_2

    :pswitch_c
    const v9, 0x7f080422

    goto :goto_2

    :pswitch_d
    const v9, 0x7f080424

    goto :goto_2

    :pswitch_e
    const v9, 0x7f080426

    goto :goto_2

    :pswitch_f
    const v9, 0x7f08042c

    goto :goto_2

    :pswitch_10
    const v9, 0x7f0803ca

    goto :goto_2

    :pswitch_11
    const v9, 0x7f0803d2

    goto :goto_2

    :pswitch_12
    const v9, 0x7f0803ce

    goto :goto_2

    :pswitch_13
    const v9, 0x7f0803de

    goto :goto_2

    :pswitch_14
    const v9, 0x7f0803c4

    goto :goto_2

    :pswitch_15
    const v9, 0x7f0803d0

    goto :goto_2

    :pswitch_16
    const v9, 0x7f0803cc

    goto :goto_2

    :pswitch_17
    const v9, 0x7f0803d4

    goto :goto_2

    :pswitch_18
    const v9, 0x7f0803c8

    goto :goto_2

    :cond_3
    const v9, 0x7f0803e2

    goto :goto_2

    :cond_4
    const v9, 0x7f080417

    goto :goto_2

    :cond_5
    const v9, 0x7f080434

    goto :goto_2

    :cond_6
    const v9, 0x7f080436

    goto :goto_2

    :cond_7
    const v9, 0x7f0803c2

    :goto_2
    if-eqz v9, :cond_8

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->E1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_9
    :goto_3
    if-eq p1, v8, :cond_e

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_a

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    goto/16 :goto_4

    :pswitch_19
    const v9, 0x7f08042f

    goto/16 :goto_4

    :pswitch_1a
    const v9, 0x7f08042b

    goto/16 :goto_4

    :pswitch_1b
    const v9, 0x7f080429

    goto/16 :goto_4

    :pswitch_1c
    const v9, 0x7f080431

    goto/16 :goto_4

    :pswitch_1d
    const v9, 0x7f08041b

    goto/16 :goto_4

    :pswitch_1e
    const v9, 0x7f08041d

    goto/16 :goto_4

    :pswitch_1f
    const v9, 0x7f080421

    goto/16 :goto_4

    :pswitch_20
    const v9, 0x7f08041f

    goto/16 :goto_4

    :pswitch_21
    const v9, 0x7f080416

    goto :goto_4

    :pswitch_22
    const v9, 0x7f080410

    goto :goto_4

    :pswitch_23
    const v9, 0x7f080412

    goto :goto_4

    :pswitch_24
    const v9, 0x7f080414

    goto :goto_4

    :pswitch_25
    const v9, 0x7f080423

    goto :goto_4

    :pswitch_26
    const v9, 0x7f080425

    goto :goto_4

    :pswitch_27
    const v9, 0x7f080427

    goto :goto_4

    :pswitch_28
    const v9, 0x7f08042d

    goto :goto_4

    :pswitch_29
    const v9, 0x7f0803cb

    goto :goto_4

    :pswitch_2a
    const v9, 0x7f0803d3

    goto :goto_4

    :pswitch_2b
    const v9, 0x7f0803cf

    goto :goto_4

    :pswitch_2c
    const v9, 0x7f0803df

    goto :goto_4

    :pswitch_2d
    const v9, 0x7f0803c5

    goto :goto_4

    :pswitch_2e
    const v9, 0x7f0803d1

    goto :goto_4

    :pswitch_2f
    const v9, 0x7f0803cd

    goto :goto_4

    :pswitch_30
    const v9, 0x7f0803d5

    goto :goto_4

    :pswitch_31
    const v9, 0x7f0803c9

    goto :goto_4

    :cond_a
    const v9, 0x7f0803e3

    goto :goto_4

    :cond_b
    const v9, 0x7f080418

    goto :goto_4

    :cond_c
    const v9, 0x7f080435

    goto :goto_4

    :cond_d
    const v9, 0x7f080437

    goto :goto_4

    :cond_e
    const v9, 0x7f0803c3

    :goto_4
    if-eqz v9, :cond_f

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_5

    .line 14
    :cond_f
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_19
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3b
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public setSpeed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/HUDView;->setSpeed(Ljava/lang/String;)V

    return-void
.end method

.method public setSpeed(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a2:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->a2:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a2:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->i1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    new-array v0, p1, [Landroid/widget/ImageView;

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07052b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07052a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x55

    .line 10
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->a2:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v0, v2

    .line 13
    aget-object v4, v0, v2

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    aget-object v4, v0, v2

    sget-object v5, Lcom/skt/tmap/view/HUDView;->t2:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    aget-object v3, v0, v2

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->i1:Landroid/widget/LinearLayout;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setState(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget p1, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    const/4 v3, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->j2:Z

    goto :goto_3

    .line 7
    :cond_4
    iget p1, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    if-eq p1, v1, :cond_6

    if-ne p1, v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setTbtListInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highwayTbtListInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/HUDView;->k2:Ljava/util/List;

    return-void
.end method

.method public setUIMode(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->j1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->j1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/HUDView;->m()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->d:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->h1:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/skt/tmap/view/HUDView;->M1:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public final u(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "limitSpeed",
            "drawablwRes"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    const p2, 0x7f080c2c

    invoke-static {p1, p2, v1}, Led/c;->c(Landroid/view/View;IZ)V

    .line 2
    invoke-direct {p0, v0}, Lcom/skt/tmap/view/HUDView;->setBlockVisible(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/skt/tmap/view/HUDView;->A(Ljava/lang/String;Z)V

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setDrawingCacheEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->w1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/skt/tmap/view/HUDView$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/view/HUDView$a;-><init>(Lcom/skt/tmap/view/HUDView;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public v(ZIIIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "averageSpeed",
            "limitSpeed",
            "sign",
            "blockTime",
            "bIsChangeableSpeedType",
            "isLimitSpeedSignChanged"
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/skt/tmap/view/HUDView;->l2:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCrackDownOnData > bSdiBlockSection : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", averageSpeed : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitSpeed : "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6, p3, p4}, Lwb/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const/4 p4, 0x1

    if-eq p7, p4, :cond_5

    if-ne p1, p4, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-ne p1, p4, :cond_4

    const/16 p1, 0x8

    if-ltz p5, :cond_2

    .line 3
    iget-object p6, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/widget/TextView;->getVisibility()I

    move-result p6

    if-ne p6, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->t1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-static {p5}, Lcom/skt/tmap/util/w0;->F(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/skt/tmap/view/HUDView;->t1:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p3, p0, Lcom/skt/tmap/view/HUDView;->u1:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->D1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->v1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0, p4}, Lcom/skt/tmap/view/HUDView;->setBlockVisible(Z)V

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_1
    invoke-direct {p0, p3}, Lcom/skt/tmap/view/HUDView;->setBlockVisible(Z)V

    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/view/HUDView;->L1:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->K1:I

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 6
    div-int/lit8 v2, v1, 0xa

    .line 7
    rem-int/lit8 v1, v1, 0xa

    .line 8
    div-int/lit8 v3, v0, 0xa

    .line 9
    rem-int/lit8 v0, v0, 0xa

    .line 10
    iget v4, p0, Lcom/skt/tmap/view/HUDView;->W1:I

    if-eq v4, v2, :cond_2

    .line 11
    iput v2, p0, Lcom/skt/tmap/view/HUDView;->W1:I

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/view/HUDView;->p:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/skt/tmap/view/HUDView;->e(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_2
    iget v2, p0, Lcom/skt/tmap/view/HUDView;->X1:I

    if-eq v2, v1, :cond_3

    .line 14
    iput v1, p0, Lcom/skt/tmap/view/HUDView;->X1:I

    .line 15
    iget-object v2, p0, Lcom/skt/tmap/view/HUDView;->u:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/skt/tmap/view/HUDView;->e(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_3
    iget v1, p0, Lcom/skt/tmap/view/HUDView;->Y1:I

    if-eq v1, v3, :cond_4

    .line 17
    iput v3, p0, Lcom/skt/tmap/view/HUDView;->Y1:I

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/view/HUDView;->k0:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/skt/tmap/view/HUDView;->e(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_4
    iget v1, p0, Lcom/skt/tmap/view/HUDView;->Z1:I

    if-eq v1, v0, :cond_5

    .line 20
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->Z1:I

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/view/HUDView;->K0:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/skt/tmap/view/HUDView;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    return-void
.end method

.method public final x(II)V
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

    .line 1
    :cond_0
    sget-object v0, Lcom/skt/tmap/view/HUDView;->o2:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget v0, p0, Lcom/skt/tmap/view/HUDView;->d2:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/skt/tmap/view/HUDView;->d2:I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_1
    iget p1, p0, Lcom/skt/tmap/view/HUDView;->e2:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_3

    .line 6
    :cond_2
    iput p2, p0, Lcom/skt/tmap/view/HUDView;->e2:I

    .line 7
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/view/HUDView;->j1:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public y(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbtListInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/HUDView;->z([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public z([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbtListInfo"
        }
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    .line 1
    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1b

    .line 2
    aget-object v5, p1, v4

    if-eqz v5, :cond_1a

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v5

    iget v5, v5, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    .line 4
    aget-object v6, p1, v4

    iget v6, v6, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nLinkIndex:I

    iget v7, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    iget v6, p0, Lcom/skt/tmap/view/HUDView;->J1:I

    if-ne v6, v5, :cond_0

    return v8

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v5

    iget v5, v5, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    iput v5, p0, Lcom/skt/tmap/view/HUDView;->J1:I

    .line 6
    aget-object v5, p1, v4

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    aget-object v5, p1, v4

    iget-byte v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr v5, v8

    if-eq v5, v8, :cond_1

    aget-object v5, p1, v4

    iget-byte v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->Y0:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->a1:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->b1:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->d1:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    aget-object v3, p1, v4

    iget-byte v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr v3, v8

    const-string/jumbo v5, "\uacbd"

    const-string/jumbo v7, "\uc5d8"

    const-string/jumbo v9, "\ud718"

    const/4 v10, 0x3

    const v11, 0x7f130790

    if-ne v3, v8, :cond_f

    aget-object v3, p1, v4

    iget-byte v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_f

    .line 14
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nLinkIndex:I

    iput v0, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 15
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->Y0:Landroid/widget/ImageView;

    aget-object v1, p1, v4

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    invoke-static {v1}, Lcom/skt/tmap/view/HUDView;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_2
    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short v0, v0, v2

    .line 18
    aget-object v1, p1, v4

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short v1, v1, v8

    .line 19
    aget-object v3, p1, v4

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short v3, v3, v10

    if-lez v0, :cond_3

    .line 20
    iget-object v6, p0, Lcom/skt/tmap/view/HUDView;->a1:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-lez v1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b1:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_5
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    if-ne v0, v10, :cond_b

    .line 27
    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    if-eqz v0, :cond_b

    .line 28
    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    if-nez v0, :cond_8

    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    if-nez v0, :cond_8

    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    if-nez v0, :cond_8

    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsSlowCharge:Z

    if-eqz v0, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    aget-object p1, p1, v4

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsTeslaSuperCharger:Z

    if-eqz p1, :cond_e

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->Z0:Landroid/widget/ImageView;

    const v0, 0x7f0803f9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    const v0, 0x7f130245

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 32
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->Z0:Landroid/widget/ImageView;

    const v1, 0x7f0803f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsAC3:Z

    const v1, 0x7f130243

    if-nez v0, :cond_a

    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCHA:Z

    if-nez v0, :cond_a

    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean v0, v0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsDcCombo:Z

    if-eqz v0, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 35
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    const v3, 0x7f13023f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    aget-object p1, p1, v4

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nIsSlowCharge:Z

    if-eqz p1, :cond_e

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->d1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 38
    :cond_b
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eGasCompany:I

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->Z0:Landroid/widget/ImageView;

    aget-object v1, p1, v4

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eGasCompany:I

    invoke-static {v1}, Lcom/skt/tmap/view/HUDView;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_c
    if-lez v3, :cond_d

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object p1, p1, v4

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short p1, p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 41
    :cond_d
    aget-object p1, p1, v4

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eGasCompany:I

    if-eqz p1, :cond_e

    .line 42
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->c1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->W0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->e1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return v8

    .line 47
    :cond_f
    aget-object v3, p1, v4

    iget-byte v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_15

    .line 48
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nLinkIndex:I

    iput v0, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 49
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    if-eqz v0, :cond_10

    .line 50
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->Y0:Landroid/widget/ImageView;

    aget-object v3, p1, v4

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    invoke-static {v3}, Lcom/skt/tmap/view/HUDView;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    :cond_10
    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short v0, v0, v2

    .line 52
    aget-object v3, p1, v4

    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short v3, v3, v8

    if-lez v0, :cond_11

    .line 53
    iget-object v6, p0, Lcom/skt/tmap/view/HUDView;->a1:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 54
    :cond_11
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_6
    if-lez v3, :cond_13

    .line 56
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b1:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 57
    :cond_13
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    if-eqz v0, :cond_14

    .line 58
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->b1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_14
    :goto_7
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->W0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->e1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 63
    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/HUDView;->setEvStationInfo(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V

    return v8

    .line 64
    :cond_15
    aget-object v3, p1, v4

    iget-byte v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_19

    .line 65
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nLinkIndex:I

    iput v0, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 66
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eGasCompany:I

    if-eqz v0, :cond_16

    .line 67
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->Y0:Landroid/widget/ImageView;

    aget-object v3, p1, v4

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eGasCompany:I

    invoke-static {v3}, Lcom/skt/tmap/view/HUDView;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :cond_16
    aget-object v0, p1, v4

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short v0, v0, v10

    if-lez v0, :cond_17

    .line 69
    iget-object v3, p0, Lcom/skt/tmap/view/HUDView;->a1:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 70
    :cond_17
    aget-object v0, p1, v4

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eGasCompany:I

    if-eqz v0, :cond_18

    .line 71
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->a1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->W0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->e1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/skt/tmap/view/HUDView;->X0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 76
    aget-object p1, p1, v4

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/HUDView;->setEvStationInfo(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V

    return v8

    .line 77
    :cond_19
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 78
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return v2

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 79
    :cond_1b
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 80
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return v2

    .line 81
    :cond_1c
    iput v0, p0, Lcom/skt/tmap/view/HUDView;->h2:I

    .line 82
    iget-object p1, p0, Lcom/skt/tmap/view/HUDView;->V0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return v2
.end method
