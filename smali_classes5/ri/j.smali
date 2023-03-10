.class public Lri/j;
.super Ljava/lang/Object;
.source "DefaultHttpRequestParserFactory.java"

# interfaces
.implements Lti/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/d<",
        "Llh/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lri/j;


# instance fields
.field public final a:Lui/q;

.field public final b:Llh/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri/j;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lri/j;-><init>(Lui/q;Llh/r;)V

    .line 3
    sput-object v0, Lri/j;->c:Lri/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lri/j;-><init>(Lui/q;Llh/r;)V

    return-void
.end method

.method public constructor <init>(Lui/q;Llh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lui/k;->c:Lui/k;

    :goto_0
    iput-object p1, p0, Lri/j;->a:Lui/q;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lki/k;->a:Lki/k;

    :goto_1
    iput-object p2, p0, Lri/j;->b:Llh/r;

    return-void
.end method


# virtual methods
.method public a(Lti/h;Lxh/c;)Lti/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/h;",
            "Lxh/c;",
            ")",
            "Lti/c<",
            "Llh/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lri/i;

    iget-object v1, p0, Lri/j;->a:Lui/q;

    iget-object v2, p0, Lri/j;->b:Llh/r;

    invoke-direct {v0, p1, v1, v2, p2}, Lri/i;-><init>(Lti/h;Lui/q;Llh/r;Lxh/c;)V

    return-object v0
.end method
