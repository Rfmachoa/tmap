.class public Laa/a;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/a$a;,
        Laa/a$b;,
        Laa/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:Laa/a$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagination"
    .end annotation
.end field

.field public c:Laa/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayText"
    .end annotation
.end field

.field public d:Laa/a$a;
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
.method public a()Laa/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->d:Laa/a$a;

    return-object v0
.end method

.method public b()Laa/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->c:Laa/a$b;

    return-object v0
.end method

.method public c()Laa/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->b:Laa/a$c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/a;->a:Ljava/lang/String;

    return-object v0
.end method
