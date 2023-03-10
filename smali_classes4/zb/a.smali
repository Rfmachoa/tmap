.class public Lzb/a;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/a$a;,
        Lzb/a$b;,
        Lzb/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public b:Lzb/a$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagination"
    .end annotation
.end field

.field public c:Lzb/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayText"
    .end annotation
.end field

.field public d:Lzb/a$a;
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
.method public a()Lzb/a$a;
    .locals 1

    iget-object v0, p0, Lzb/a;->d:Lzb/a$a;

    return-object v0
.end method

.method public b()Lzb/a$b;
    .locals 1

    iget-object v0, p0, Lzb/a;->c:Lzb/a$b;

    return-object v0
.end method

.method public c()Lzb/a$c;
    .locals 1

    iget-object v0, p0, Lzb/a;->b:Lzb/a$c;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzb/a;->a:Ljava/lang/String;

    return-object v0
.end method
