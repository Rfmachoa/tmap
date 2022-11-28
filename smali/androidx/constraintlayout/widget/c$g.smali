.class public Landroidx/constraintlayout/widget/c$g;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "\n       "


# instance fields
.field public a:Ljava/io/Writer;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/constraintlayout/widget/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/c;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "writer",
            "layout",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->n:Landroidx/constraintlayout/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/c$g;->e:I

    const-string p1, "\'left\'"

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->f:Ljava/lang/String;

    const-string p1, "\'right\'"

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->g:Ljava/lang/String;

    const-string p1, "\'baseline\'"

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->h:Ljava/lang/String;

    const-string p1, "\'bottom\'"

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->i:Ljava/lang/String;

    const-string p1, "\'top\'"

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->j:Ljava/lang/String;

    const-string p1, "\'start\'"

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->k:Ljava/lang/String;

    const-string p1, "\'end\'"

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->l:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->m:Ljava/util/HashMap;

    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    .line 12
    iput-object p3, p0, Landroidx/constraintlayout/widget/c$g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/c$g;->c:Landroid/content/Context;

    .line 14
    iput p4, p0, Landroidx/constraintlayout/widget/c$g;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "@+id/"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/c$g;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "parent"

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c$g;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/c$g;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "unknown"

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/widget/c$g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/c$g;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/widget/c$g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/c$g;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_2

    const/4 p3, -0x2

    const-string v0, "\n       "

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\"wrap_content\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\"match_parent\""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "circleConstraint",
            "circleAngle",
            "circleRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v1, ":["

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c$g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "my",
            "leftToLeft",
            "other",
            "margin",
            "goneMargin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p5, -0x1

    if-ne p2, p5, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string p5, ":["

    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/c$g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string p2, " , "

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p3, :cond_0

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dp\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "types",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eq p2, p4, :cond_0

    .line 1
    iget-object p4, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v0, "\n       "

    const-string v1, "=\""

    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v1, "\n<ConstraintSet>\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->n:Landroidx/constraintlayout/widget/c;

    invoke-static {v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$g;->n:Landroidx/constraintlayout/widget/c;

    invoke-static {v2}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/c;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/c$g;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v4, "  <Constraint"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n       android:id=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    iget-object v1, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 8
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->d:I

    const/4 v3, -0x5

    const-string v4, "android:layout_width"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->c(Ljava/lang/String;II)V

    .line 9
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->e:I

    const-string v4, "android:layout_height"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->c(Ljava/lang/String;II)V

    .line 10
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->f:I

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "app:layout_constraintGuide_begin"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 11
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->g:I

    int-to-float v2, v2

    const-string v4, "app:layout_constraintGuide_end"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 12
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->h:F

    const-string v4, "app:layout_constraintGuide_percent"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 13
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->y:F

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "app:layout_constraintHorizontal_bias"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 14
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->z:F

    const-string v4, "app:layout_constraintVertical_bias"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 15
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$b;->A:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app:layout_constraintDimensionRatio"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->B:I

    const-string v3, "app:layout_constraintCircle"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 17
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->C:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const-string v4, "app:layout_constraintCircleRadius"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 18
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->D:F

    const-string v4, "app:layout_constraintCircleAngle"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 19
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->G:I

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "android:orientation"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 20
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->V:F

    const-string v4, "app:layout_constraintVertical_weight"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 21
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->W:F

    const-string v5, "app:layout_constraintHorizontal_weight"

    invoke-virtual {p0, v5, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 22
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->X:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const-string v6, "app:layout_constraintHorizontal_chainStyle"

    invoke-virtual {p0, v6, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 23
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->Y:I

    int-to-float v2, v2

    const-string v7, "app:layout_constraintVertical_chainStyle"

    invoke-virtual {p0, v7, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 24
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->h0:I

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    const-string v8, "app:barrierDirection"

    invoke-virtual {p0, v8, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 25
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->i0:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const-string v9, "app:barrierMargin"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 26
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->H:I

    const/4 v3, 0x0

    const-string v9, "app:layout_marginLeft"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 27
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->O:I

    const/high16 v3, -0x80000000

    const-string v9, "app:layout_goneMarginLeft"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 28
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->I:I

    const/4 v3, 0x0

    const-string v9, "app:layout_marginRight"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 29
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->Q:I

    const/high16 v3, -0x80000000

    const-string v9, "app:layout_goneMarginRight"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 30
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->M:I

    const/4 v3, 0x0

    const-string v9, "app:layout_marginStart"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 31
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->T:I

    const/high16 v3, -0x80000000

    const-string v9, "app:layout_goneMarginStart"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 32
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->L:I

    const/4 v3, 0x0

    const-string v9, "app:layout_marginEnd"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 33
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->S:I

    const/high16 v3, -0x80000000

    const-string v9, "app:layout_goneMarginEnd"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 34
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->J:I

    const/4 v3, 0x0

    const-string v9, "app:layout_marginTop"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 35
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->P:I

    const/high16 v3, -0x80000000

    const-string v9, "app:layout_goneMarginTop"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 36
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->K:I

    const/4 v3, 0x0

    const-string v9, "app:layout_marginBottom"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 37
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->R:I

    const/high16 v3, -0x80000000

    const-string v9, "app:layout_goneMarginBottom"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 38
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->U:I

    const-string v9, "app:goneBaselineMargin"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 39
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->N:I

    const/4 v3, 0x0

    const-string v9, "app:baselineMargin"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 40
    iget-boolean v2, v1, Landroidx/constraintlayout/widget/c$b;->n0:Z

    const-string v9, "app:layout_constrainedWidth"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->d(Ljava/lang/String;ZZ)V

    .line 41
    iget-boolean v2, v1, Landroidx/constraintlayout/widget/c$b;->o0:Z

    const-string v9, "app:layout_constrainedHeight"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->d(Ljava/lang/String;ZZ)V

    .line 42
    iget-boolean v2, v1, Landroidx/constraintlayout/widget/c$b;->p0:Z

    const/4 v3, 0x1

    const-string v9, "app:barrierAllowsGoneWidgets"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->d(Ljava/lang/String;ZZ)V

    .line 43
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->q0:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const-string v9, "app:layout_wrapBehaviorInParent"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 44
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->r:I

    const-string v3, "app:baselineToBaseline"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 45
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->t:I

    const-string v3, "app:baselineToBottom"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 46
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->s:I

    const-string v3, "app:baselineToTop"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 47
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->q:I

    const-string v3, "app:layout_constraintBottom_toBottomOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 48
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->p:I

    const-string v3, "app:layout_constraintBottom_toTopOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 49
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->x:I

    const-string v3, "app:layout_constraintEnd_toEndOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 50
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->w:I

    const-string v3, "app:layout_constraintEnd_toStartOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 51
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->j:I

    const-string v3, "app:layout_constraintLeft_toLeftOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 52
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->k:I

    const-string v3, "app:layout_constraintLeft_toRightOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 53
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->l:I

    const-string v3, "app:layout_constraintRight_toLeftOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 54
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->m:I

    const-string v3, "app:layout_constraintRight_toRightOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 55
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->u:I

    const-string v3, "app:layout_constraintStart_toEndOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 56
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->v:I

    const-string v3, "app:layout_constraintStart_toStartOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 57
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->o:I

    const-string v3, "app:layout_constraintTop_toBottomOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    .line 58
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->n:I

    const-string v3, "app:layout_constraintTop_toTopOf"

    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/widget/c$g;->o(Ljava/lang/String;I)V

    const-string v2, "spread"

    const-string v3, "wrap"

    const-string v9, "percent"

    .line 59
    filled-new-array {v2, v3, v9}, [Ljava/lang/String;

    move-result-object v2

    .line 60
    iget v3, v1, Landroidx/constraintlayout/widget/c$b;->a0:I

    const/4 v9, 0x0

    const-string v10, "app:layout_constraintHeight_default"

    invoke-virtual {p0, v10, v3, v2, v9}, Landroidx/constraintlayout/widget/c$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 61
    iget v3, v1, Landroidx/constraintlayout/widget/c$b;->g0:F

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "app:layout_constraintHeight_percent"

    invoke-virtual {p0, v10, v3, v9}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 62
    iget v3, v1, Landroidx/constraintlayout/widget/c$b;->e0:I

    const/4 v9, 0x0

    const-string v10, "app:layout_constraintHeight_min"

    invoke-virtual {p0, v10, v3, v9}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 63
    iget v3, v1, Landroidx/constraintlayout/widget/c$b;->c0:I

    const-string v10, "app:layout_constraintHeight_max"

    invoke-virtual {p0, v10, v3, v9}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 64
    iget-boolean v3, v1, Landroidx/constraintlayout/widget/c$b;->o0:Z

    const-string v10, "android:layout_constrainedHeight"

    invoke-virtual {p0, v10, v3, v9}, Landroidx/constraintlayout/widget/c$g;->d(Ljava/lang/String;ZZ)V

    .line 65
    iget v3, v1, Landroidx/constraintlayout/widget/c$b;->Z:I

    const-string v10, "app:layout_constraintWidth_default"

    invoke-virtual {p0, v10, v3, v2, v9}, Landroidx/constraintlayout/widget/c$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 66
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->f0:F

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v9, "app:layout_constraintWidth_percent"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 67
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->d0:I

    const/4 v3, 0x0

    const-string v9, "app:layout_constraintWidth_min"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 68
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->b0:I

    const-string v9, "app:layout_constraintWidth_max"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->g(Ljava/lang/String;II)V

    .line 69
    iget-boolean v2, v1, Landroidx/constraintlayout/widget/c$b;->n0:Z

    const-string v9, "android:layout_constrainedWidth"

    invoke-virtual {p0, v9, v2, v3}, Landroidx/constraintlayout/widget/c$g;->d(Ljava/lang/String;ZZ)V

    .line 70
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->V:F

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 71
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->W:F

    invoke-virtual {p0, v5, v2, v3}, Landroidx/constraintlayout/widget/c$g;->j(Ljava/lang/String;FF)V

    .line 72
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p0, v6, v2}, Landroidx/constraintlayout/widget/c$g;->k(Ljava/lang/String;I)V

    .line 73
    iget v2, v1, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p0, v7, v2}, Landroidx/constraintlayout/widget/c$g;->k(Ljava/lang/String;I)V

    const-string v9, "left"

    const-string v10, "right"

    const-string v11, "top"

    const-string v12, "bottom"

    const-string v13, "start"

    const-string v14, "end"

    .line 74
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v2

    .line 75
    iget v3, v1, Landroidx/constraintlayout/widget/c$b;->h0:I

    const/4 v4, -0x1

    invoke-virtual {p0, v8, v3, v2, v4}, Landroidx/constraintlayout/widget/c$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 76
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$b;->m0:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app:layout_constraintTag"

    invoke-virtual {p0, v4, v2, v3}, Landroidx/constraintlayout/widget/c$g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, v1, Landroidx/constraintlayout/widget/c$b;->k0:[I

    if-eqz v1, :cond_0

    const-string v2, "\'ReferenceIds\'"

    .line 78
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/widget/c$g;->n(Ljava/lang/String;[I)V

    .line 79
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v2, " />\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v1, "</ConstraintSet>\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\"\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const-string v2, "["

    goto :goto_1

    :cond_1
    const-string v2, ", "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c$g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "leftToLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$g;->a:Ljava/io/Writer;

    const-string v0, "=\""

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/c$g;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
