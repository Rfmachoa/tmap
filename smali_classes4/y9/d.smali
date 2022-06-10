.class public Ly9/d;
.super Ly9/b;
.source "TtsClientCommand.java"


# instance fields
.field public b:Lz9/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly9/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lz9/b;

    invoke-virtual {p0, p1, v0}, Ly9/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9/b;

    iput-object p1, p0, Ly9/d;->b:Lz9/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lz9/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly9/b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ly9/d;->b:Lz9/b;

    invoke-virtual {p1}, Lz9/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly9/d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lz9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d;->b:Lz9/b;

    return-object v0
.end method
