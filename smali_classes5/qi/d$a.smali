.class public Lqi/d$a;
.super Ljava/lang/Object;
.source "BasicClientConnectionManager.java"

# interfaces
.implements Lci/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqi/d;


# direct methods
.method public constructor <init>(Lqi/d;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqi/d$a;->c:Lqi/d;

    iput-object p2, p0, Lqi/d$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p3, p0, Lqi/d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lci/p;
    .locals 0

    iget-object p1, p0, Lqi/d$a;->c:Lqi/d;

    iget-object p2, p0, Lqi/d$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object p3, p0, Lqi/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lqi/d;->e(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/p;

    move-result-object p1

    return-object p1
.end method
