.class public Lcom/loopj/android/http/a$b;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lhh/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/a;-><init>(Lxh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loopj/android/http/a;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/a$b;->a:Lcom/loopj/android/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lhh/t;Lti/g;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lhh/l;->getContentEncoding()Lhh/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lhh/d;->getElements()[Lhh/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lhh/e;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v0, Lcom/loopj/android/http/a$e;

    invoke-direct {v0, p2}, Lcom/loopj/android/http/a$e;-><init>(Lhh/l;)V

    invoke-interface {p1, v0}, Lhh/t;->b(Lhh/l;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
