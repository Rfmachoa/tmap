.class public Lxb/a;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/a$a;,
        Lxb/a$b;,
        Lxb/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:Lxb/a$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagination"
    .end annotation
.end field

.field public c:Lxb/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayText"
    .end annotation
.end field

.field public d:Lxb/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayController"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnailUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxb/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->d:Lxb/a$a;

    return-object v0
.end method

.method public b()Lxb/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->c:Lxb/a$b;

    return-object v0
.end method

.method public c()Lxb/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->b:Lxb/a$c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/a;->a:Ljava/lang/String;

    return-object v0
.end method
