.class public Ljg/p;
.super Ljava/lang/Object;
.source "DefaultHttpResponseWriterFactory.java"

# interfaces
.implements Llg/f;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llg/f<",
        "Ldf/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljg/p;


# instance fields
.field public final a:Lmg/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg/p;

    invoke-direct {v0}, Ljg/p;-><init>()V

    sput-object v0, Ljg/p;->b:Ljg/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ljg/p;-><init>(Lmg/p;)V

    return-void
.end method

.method public constructor <init>(Lmg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmg/j;->b:Lmg/j;

    :goto_0
    iput-object p1, p0, Ljg/p;->a:Lmg/p;

    return-void
.end method


# virtual methods
.method public a(Llg/i;)Llg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/i;",
            ")",
            "Llg/e<",
            "Ldf/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljg/o;

    iget-object v1, p0, Ljg/p;->a:Lmg/p;

    invoke-direct {v0, p1, v1}, Ljg/o;-><init>(Llg/i;Lmg/p;)V

    return-object v0
.end method
