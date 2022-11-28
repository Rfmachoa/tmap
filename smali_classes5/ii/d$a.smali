.class public Lii/d$a;
.super Ljava/lang/Object;
.source "BasicClientConnectionManager.java"

# interfaces
.implements Luh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lii/d;


# direct methods
.method public constructor <init>(Lii/d;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/d$a;->c:Lii/d;

    iput-object p2, p0, Lii/d$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p3, p0, Lii/d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Luh/p;
    .locals 0

    .line 1
    iget-object p1, p0, Lii/d$a;->c:Lii/d;

    iget-object p2, p0, Lii/d$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object p3, p0, Lii/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lii/d;->e(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Luh/p;

    move-result-object p1

    return-object p1
.end method
