.class public Lvb/d;
.super Lvb/b;
.source "TtsClientCommand.java"


# instance fields
.field public b:Lwb/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lwb/b;

    invoke-virtual {p0, p1, v0}, Lvb/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb/b;

    iput-object p1, p0, Lvb/d;->b:Lwb/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lwb/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvb/b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lvb/d;->b:Lwb/b;

    invoke-virtual {p1}, Lwb/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvb/d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lwb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/d;->b:Lwb/b;

    return-object v0
.end method
