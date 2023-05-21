.class public Lqi/l;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lxi/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxi/d<",
        "Lph/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lqi/l;


# instance fields
.field public final a:Lyi/q;

.field public final b:Lph/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqi/l;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lqi/l;-><init>(Lyi/q;Lph/u;)V

    .line 3
    sput-object v0, Lqi/l;->c:Lqi/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lqi/l;-><init>(Lyi/q;Lph/u;)V

    return-void
.end method

.method public constructor <init>(Lph/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lqi/l;-><init>(Lyi/q;Lph/u;)V

    return-void
.end method

.method public constructor <init>(Lyi/q;Lph/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lyi/k;->c:Lyi/k;

    :goto_0
    iput-object p1, p0, Lqi/l;->a:Lyi/q;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Loi/l;->b:Loi/l;

    :goto_1
    iput-object p2, p0, Lqi/l;->b:Lph/u;

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
            "Lph/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqi/k;

    iget-object v1, p0, Lqi/l;->a:Lyi/q;

    iget-object v2, p0, Lqi/l;->b:Lph/u;

    invoke-direct {v0, p1, v1, v2, p2}, Lqi/k;-><init>(Lxi/h;Lyi/q;Lph/u;Lbi/c;)V

    return-object v0
.end method
