.class public Lxb/a;
.super Lxb/b;
.source "AudioClientCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/a$a;
    }
.end annotation


# instance fields
.field public b:Lyb/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lxb/a$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxb/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lyb/a;

    invoke-virtual {p0, p1, v0}, Lxb/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/a;

    iput-object p1, p0, Lxb/a;->b:Lyb/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lyb/a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxb/b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lxb/a;->b:Lyb/a;

    invoke-virtual {p1}, Lyb/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxb/a;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lxb/a;->b:Lyb/a;

    invoke-virtual {p1}, Lyb/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxb/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lxb/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lxb/a$a;-><init>(Lxb/a;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lxb/a;->e:Lxb/a$a;

    return-void
.end method

.method public d()Lyb/a;
    .locals 1

    iget-object v0, p0, Lxb/a;->b:Lyb/a;

    return-object v0
.end method

.method public e()Lxb/a$a;
    .locals 1

    iget-object v0, p0, Lxb/a;->e:Lxb/a$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->c:Ljava/lang/String;

    return-object v0
.end method
