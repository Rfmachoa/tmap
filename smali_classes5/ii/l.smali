.class public Lii/l;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lpi/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/d<",
        "Lhh/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lii/l;


# instance fields
.field public final a:Lqi/q;

.field public final b:Lhh/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/l;

    invoke-direct {v0}, Lii/l;-><init>()V

    sput-object v0, Lii/l;->c:Lii/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lii/l;-><init>(Lqi/q;Lhh/u;)V

    return-void
.end method

.method public constructor <init>(Lhh/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lii/l;-><init>(Lqi/q;Lhh/u;)V

    return-void
.end method

.method public constructor <init>(Lqi/q;Lhh/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqi/k;->c:Lqi/k;

    :goto_0
    iput-object p1, p0, Lii/l;->a:Lqi/q;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lgi/l;->b:Lgi/l;

    :goto_1
    iput-object p2, p0, Lii/l;->b:Lhh/u;

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
            "Lhh/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/k;

    iget-object v1, p0, Lii/l;->a:Lqi/q;

    iget-object v2, p0, Lii/l;->b:Lhh/u;

    invoke-direct {v0, p1, v1, v2, p2}, Lii/k;-><init>(Lpi/h;Lqi/q;Lhh/u;Lth/c;)V

    return-object v0
.end method
