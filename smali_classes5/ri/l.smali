.class public Lri/l;
.super Ljava/lang/Object;
.source "DefaultHttpRequestWriterFactory.java"

# interfaces
.implements Lti/f;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/f<",
        "Llh/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lri/l;


# instance fields
.field public final a:Lui/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri/l;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lri/l;-><init>(Lui/p;)V

    .line 3
    sput-object v0, Lri/l;->b:Lri/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lri/l;-><init>(Lui/p;)V

    return-void
.end method

.method public constructor <init>(Lui/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lui/j;->b:Lui/j;

    :goto_0
    iput-object p1, p0, Lri/l;->a:Lui/p;

    return-void
.end method


# virtual methods
.method public a(Lti/i;)Lti/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i;",
            ")",
            "Lti/e<",
            "Llh/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lri/k;

    iget-object v1, p0, Lri/l;->a:Lui/p;

    invoke-direct {v0, p1, v1}, Lri/k;-><init>(Lti/i;Lui/p;)V

    return-object v0
.end method
