.class public final Lih/b;
.super Ljava/lang/Object;
.source "AuthOption.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Lih/c;

.field public final b:Lih/j;


# direct methods
.method public constructor <init>(Lih/c;Lih/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    .line 3
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lih/b;->a:Lih/c;

    .line 5
    iput-object p2, p0, Lih/b;->b:Lih/j;

    return-void
.end method


# virtual methods
.method public a()Lih/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->a:Lih/c;

    return-object v0
.end method

.method public b()Lih/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Lih/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->a:Lih/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
