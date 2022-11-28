.class public final Li2/m;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/m$f;,
        Li2/m$a;,
        Li2/m$b;,
        Li2/m$c;,
        Li2/m$e;,
        Li2/m$d;
    }
.end annotation


# static fields
.field public static final a:Li2/l;

.field public static final b:Li2/l;

.field public static final c:Li2/l;

.field public static final d:Li2/l;

.field public static final e:Li2/l;

.field public static final f:Li2/l;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li2/m$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li2/m$e;-><init>(Li2/m$c;Z)V

    sput-object v0, Li2/m;->a:Li2/l;

    .line 2
    new-instance v0, Li2/m$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li2/m$e;-><init>(Li2/m$c;Z)V

    sput-object v0, Li2/m;->b:Li2/l;

    .line 3
    new-instance v0, Li2/m$e;

    sget-object v1, Li2/m$b;->a:Li2/m$b;

    invoke-direct {v0, v1, v2}, Li2/m$e;-><init>(Li2/m$c;Z)V

    sput-object v0, Li2/m;->c:Li2/l;

    .line 4
    new-instance v0, Li2/m$e;

    invoke-direct {v0, v1, v3}, Li2/m$e;-><init>(Li2/m$c;Z)V

    sput-object v0, Li2/m;->d:Li2/l;

    .line 5
    new-instance v0, Li2/m$e;

    sget-object v1, Li2/m$a;->b:Li2/m$a;

    invoke-direct {v0, v1, v2}, Li2/m$e;-><init>(Li2/m$c;Z)V

    sput-object v0, Li2/m;->e:Li2/l;

    .line 6
    sget-object v0, Li2/m$f;->b:Li2/m$f;

    sput-object v0, Li2/m;->f:Li2/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
