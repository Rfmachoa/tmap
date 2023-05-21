.class public Lvi/j;
.super Ljava/lang/Object;
.source "DefaultHttpRequestParserFactory.java"

# interfaces
.implements Lxi/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxi/d<",
        "Lph/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lvi/j;


# instance fields
.field public final a:Lyi/q;

.field public final b:Lph/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi/j;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lvi/j;-><init>(Lyi/q;Lph/r;)V

    .line 3
    sput-object v0, Lvi/j;->c:Lvi/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lvi/j;-><init>(Lyi/q;Lph/r;)V

    return-void
.end method

.method public constructor <init>(Lyi/q;Lph/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lyi/k;->c:Lyi/k;

    :goto_0
    iput-object p1, p0, Lvi/j;->a:Lyi/q;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Loi/k;->a:Loi/k;

    :goto_1
    iput-object p2, p0, Lvi/j;->b:Lph/r;

    return-void
.end method


# virtual methods
.method public a(Lxi/h;Lbi/c;)Lxi/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/h;",
            "Lbi/c;",
            ")",
            "Lxi/c<",
            "Lph/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvi/i;

    iget-object v1, p0, Lvi/j;->a:Lyi/q;

    iget-object v2, p0, Lvi/j;->b:Lph/r;

    invoke-direct {v0, p1, v1, v2, p2}, Lvi/i;-><init>(Lxi/h;Lyi/q;Lph/r;Lbi/c;)V

    return-object v0
.end method
