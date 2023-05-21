.class public Lvi/l;
.super Ljava/lang/Object;
.source "DefaultHttpRequestWriterFactory.java"

# interfaces
.implements Lxi/f;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxi/f<",
        "Lph/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvi/l;


# instance fields
.field public final a:Lyi/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi/l;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lvi/l;-><init>(Lyi/p;)V

    .line 3
    sput-object v0, Lvi/l;->b:Lvi/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lvi/l;-><init>(Lyi/p;)V

    return-void
.end method

.method public constructor <init>(Lyi/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lyi/j;->b:Lyi/j;

    :goto_0
    iput-object p1, p0, Lvi/l;->a:Lyi/p;

    return-void
.end method


# virtual methods
.method public a(Lxi/i;)Lxi/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/i;",
            ")",
            "Lxi/e<",
            "Lph/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvi/k;

    iget-object v1, p0, Lvi/l;->a:Lyi/p;

    invoke-direct {v0, p1, v1}, Lvi/k;-><init>(Lxi/i;Lyi/p;)V

    return-object v0
.end method
