.class public Lfc/d;
.super Lfc/b;
.source "TtsClientCommand.java"


# instance fields
.field public b:Lgc/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfc/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lgc/b;

    invoke-virtual {p0, p1, v0}, Lfc/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/b;

    iput-object p1, p0, Lfc/d;->b:Lgc/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lgc/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfc/b;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lfc/d;->b:Lgc/b;

    invoke-virtual {p1}, Lgc/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfc/d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfc/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lgc/b;
    .locals 1

    iget-object v0, p0, Lfc/d;->b:Lgc/b;

    return-object v0
.end method
