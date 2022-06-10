.class public Lub/a$a;
.super Ljava/lang/Object;
.source "TmapTestAudioFileWrite.java"

# interfaces
.implements Lub/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/a;->h(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$name",
            "val$index",
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lub/a$a;->a:Ljava/lang/String;

    iput p2, p0, Lub/a$a;->b:I

    iput-object p3, p0, Lub/a$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseComplete(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffers",
            "successWord",
            "failWord"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lub/a$a;->a:Ljava/lang/String;

    iget p3, p0, Lub/a$a;->b:I

    sget-object v0, Lub/a;->c:[[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {p2, p3, v0, p1}, Lub/a;->f(Ljava/lang/String;I[Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lub/a$a;->c:Landroid/content/Context;

    iget-object p2, p0, Lub/a$a;->a:Ljava/lang/String;

    iget p3, p0, Lub/a$a;->b:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p1, p2, p3}, Lub/a;->h(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onResponseFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/a$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lub/a$a;->a:Ljava/lang/String;

    iget v2, p0, Lub/a$a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lub/a;->h(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
