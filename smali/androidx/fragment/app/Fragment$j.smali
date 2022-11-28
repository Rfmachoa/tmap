.class public Landroidx/fragment/app/Fragment$j;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Landroidx/core/app/c0;

.field public s:Landroidx/core/app/c0;

.field public t:F

.field public u:Landroid/view/View;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->j:Ljava/lang/Object;

    .line 3
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/fragment/app/Fragment$j;->k:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->l:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Landroidx/fragment/app/Fragment$j;->m:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->n:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Landroidx/fragment/app/Fragment$j;->o:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->r:Landroidx/core/app/c0;

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->s:Landroidx/core/app/c0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Landroidx/fragment/app/Fragment$j;->t:F

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment$j;->u:Landroid/view/View;

    return-void
.end method
