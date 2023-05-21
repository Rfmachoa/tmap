.class public Lqi/e$a;
.super Ljava/lang/Object;
.source "BasicHttpClientConnectionManager.java"

# interfaces
.implements Lci/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/e;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lci/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqi/e;


# direct methods
.method public constructor <init>(Lqi/e;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqi/e$a;->c:Lqi/e;

    iput-object p2, p0, Lqi/e$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p3, p0, Lqi/e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lph/h;
    .locals 0

    iget-object p1, p0, Lqi/e$a;->c:Lqi/e;

    iget-object p2, p0, Lqi/e$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object p3, p0, Lqi/e$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lqi/e;->g(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lph/h;

    move-result-object p1

    return-object p1
.end method
