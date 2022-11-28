.class public Lni/p;
.super Ljava/lang/Object;
.source "DefaultHttpResponseWriterFactory.java"

# interfaces
.implements Lpi/f;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/f<",
        "Lhh/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lni/p;


# instance fields
.field public final a:Lqi/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni/p;

    invoke-direct {v0}, Lni/p;-><init>()V

    sput-object v0, Lni/p;->b:Lni/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lni/p;-><init>(Lqi/p;)V

    return-void
.end method

.method public constructor <init>(Lqi/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lqi/j;->b:Lqi/j;

    :goto_0
    iput-object p1, p0, Lni/p;->a:Lqi/p;

    return-void
.end method


# virtual methods
.method public a(Lpi/i;)Lpi/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/i;",
            ")",
            "Lpi/e<",
            "Lhh/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lni/o;

    iget-object v1, p0, Lni/p;->a:Lqi/p;

    invoke-direct {v0, p1, v1}, Lni/o;-><init>(Lpi/i;Lqi/p;)V

    return-object v0
.end method
