.class public Li1/g$a;
.super Ljava/lang/Object;
.source "MotionWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:I = -0x2

.field public static final o:I = -0x1

.field public static final p:I = -0x3


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li1/g$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Li1/g$a;->b:I

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Li1/g$a;->c:Ljava/lang/String;

    .line 5
    iput v0, p0, Li1/g$a;->d:I

    .line 6
    iput v1, p0, Li1/g$a;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Li1/g$a;->f:F

    .line 8
    iput v0, p0, Li1/g$a;->g:I

    .line 9
    iput v1, p0, Li1/g$a;->h:F

    .line 10
    iput v1, p0, Li1/g$a;->i:F

    .line 11
    iput v0, p0, Li1/g$a;->j:I

    .line 12
    iput-object v2, p0, Li1/g$a;->k:Ljava/lang/String;

    const/4 v1, -0x3

    .line 13
    iput v1, p0, Li1/g$a;->l:I

    .line 14
    iput v0, p0, Li1/g$a;->m:I

    return-void
.end method
