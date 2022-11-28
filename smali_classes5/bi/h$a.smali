.class public Lbi/h$a;
.super Ljava/lang/Object;
.source "CookieSpecRegistry.java"

# interfaces
.implements Lbi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/h;->d(Ljava/lang/String;)Lbi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbi/h;


# direct methods
.method public constructor <init>(Lbi/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/h$a;->b:Lbi/h;

    iput-object p2, p0, Lbi/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lti/g;)Lbi/e;
    .locals 2

    const-string v0, "http.request"

    .line 1
    invoke-interface {p1, v0}, Lti/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh/q;

    .line 2
    iget-object v0, p0, Lbi/h$a;->b:Lbi/h;

    iget-object v1, p0, Lbi/h$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lhh/p;->getParams()Lri/i;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbi/h;->b(Ljava/lang/String;Lri/i;)Lbi/e;

    move-result-object p1

    return-object p1
.end method
