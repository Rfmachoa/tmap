.class public Lri/n;
.super Ljava/lang/Object;
.source "DefaultHttpResponseParserFactory.java"

# interfaces
.implements Lti/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lti/d<",
        "Llh/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lri/n;


# instance fields
.field public final a:Lui/q;

.field public final b:Llh/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri/n;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lri/n;-><init>(Lui/q;Llh/u;)V

    .line 3
    sput-object v0, Lri/n;->c:Lri/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lri/n;-><init>(Lui/q;Llh/u;)V

    return-void
.end method

.method public constructor <init>(Lui/q;Llh/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lui/k;->c:Lui/k;

    :goto_0
    iput-object p1, p0, Lri/n;->a:Lui/q;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lki/l;->b:Lki/l;

    :goto_1
    iput-object p2, p0, Lri/n;->b:Llh/u;

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
            "Llh/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lri/m;

    iget-object v1, p0, Lri/n;->a:Lui/q;

    iget-object v2, p0, Lri/n;->b:Llh/u;

    invoke-direct {v0, p1, v1, v2, p2}, Lri/m;-><init>(Lti/h;Lui/q;Llh/u;Lxh/c;)V

    return-object v0
.end method
