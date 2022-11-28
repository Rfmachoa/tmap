.class public Lni/j;
.super Ljava/lang/Object;
.source "DefaultHttpRequestParserFactory.java"

# interfaces
.implements Lpi/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/d<",
        "Lhh/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lni/j;


# instance fields
.field public final a:Lqi/q;

.field public final b:Lhh/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni/j;

    invoke-direct {v0}, Lni/j;-><init>()V

    sput-object v0, Lni/j;->c:Lni/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lni/j;-><init>(Lqi/q;Lhh/r;)V

    return-void
.end method

.method public constructor <init>(Lqi/q;Lhh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqi/k;->c:Lqi/k;

    :goto_0
    iput-object p1, p0, Lni/j;->a:Lqi/q;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lgi/k;->a:Lgi/k;

    :goto_1
    iput-object p2, p0, Lni/j;->b:Lhh/r;

    return-void
.end method


# virtual methods
.method public a(Lpi/h;Lth/c;)Lpi/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/h;",
            "Lth/c;",
            ")",
            "Lpi/c<",
            "Lhh/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lni/i;

    iget-object v1, p0, Lni/j;->a:Lqi/q;

    iget-object v2, p0, Lni/j;->b:Lhh/r;

    invoke-direct {v0, p1, v1, v2, p2}, Lni/i;-><init>(Lpi/h;Lqi/q;Lhh/r;Lth/c;)V

    return-object v0
.end method
