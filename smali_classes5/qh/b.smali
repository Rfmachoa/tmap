.class public final Lqh/b;
.super Ljava/lang/Object;
.source "AuthOption.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Lqh/c;

.field public final b:Lqh/j;


# direct methods
.method public constructor <init>(Lqh/c;Lqh/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    .line 2
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    .line 3
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lqh/b;->a:Lqh/c;

    .line 5
    iput-object p2, p0, Lqh/b;->b:Lqh/j;

    return-void
.end method


# virtual methods
.method public a()Lqh/c;
    .locals 1

    iget-object v0, p0, Lqh/b;->a:Lqh/c;

    return-object v0
.end method

.method public b()Lqh/j;
    .locals 1

    iget-object v0, p0, Lqh/b;->b:Lqh/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh/b;->a:Lqh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
