.class public Lhc/a;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/a$a;,
        Lhc/a$b;,
        Lhc/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:Lhc/a$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagination"
    .end annotation
.end field

.field public c:Lhc/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayText"
    .end annotation
.end field

.field public d:Lhc/a$a;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhc/a$a;
    .locals 1

    iget-object v0, p0, Lhc/a;->d:Lhc/a$a;

    return-object v0
.end method

.method public b()Lhc/a$b;
    .locals 1

    iget-object v0, p0, Lhc/a;->c:Lhc/a$b;

    return-object v0
.end method

.method public c()Lhc/a$c;
    .locals 1

    iget-object v0, p0, Lhc/a;->b:Lhc/a$c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhc/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhc/a;->a:Ljava/lang/String;

    return-object v0
.end method
