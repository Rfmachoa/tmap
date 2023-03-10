.class public Lli/s0;
.super Ljava/lang/Object;
.source "RoutedRequest.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lli/r0;

.field public final b:Lcz/msebera/android/httpclient/conn/routing/a;


# direct methods
.method public constructor <init>(Lli/r0;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lli/s0;->a:Lli/r0;

    .line 3
    iput-object p2, p0, Lli/s0;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    return-void
.end method


# virtual methods
.method public final a()Lli/r0;
    .locals 1

    iget-object v0, p0, Lli/s0;->a:Lli/r0;

    return-object v0
.end method

.method public final b()Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    iget-object v0, p0, Lli/s0;->b:Lcz/msebera/android/httpclient/conn/routing/a;

    return-object v0
.end method
