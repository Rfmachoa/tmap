.class public Ljg/j;
.super Ljava/lang/Object;
.source "DefaultHttpRequestParserFactory.java"

# interfaces
.implements Llg/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/d<",
        "Ldf/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljg/j;


# instance fields
.field public final a:Lmg/q;

.field public final b:Ldf/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/j;

    invoke-direct {v0}, Ljg/j;-><init>()V

    sput-object v0, Ljg/j;->c:Ljg/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Ljg/j;-><init>(Lmg/q;Ldf/r;)V

    return-void
.end method

.method public constructor <init>(Lmg/q;Ldf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmg/k;->c:Lmg/k;

    :goto_0
    iput-object p1, p0, Ljg/j;->a:Lmg/q;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcg/k;->a:Lcg/k;

    :goto_1
    iput-object p2, p0, Ljg/j;->b:Ldf/r;

    return-void
.end method


# virtual methods
.method public a(Llg/h;Lpf/c;)Llg/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/h;",
            "Lpf/c;",
            ")",
            "Llg/c<",
            "Ldf/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljg/i;

    iget-object v1, p0, Ljg/j;->a:Lmg/q;

    iget-object v2, p0, Ljg/j;->b:Ldf/r;

    invoke-direct {v0, p1, v1, v2, p2}, Ljg/i;-><init>(Llg/h;Lmg/q;Ldf/r;Lpf/c;)V

    return-object v0
.end method
