.class public final synthetic Lue/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z

.field public final synthetic f:Lue/d;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLue/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lue/b;->a:Z

    iput-object p2, p0, Lue/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lue/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lue/b;->d:Landroid/app/Activity;

    iput-boolean p5, p0, Lue/b;->e:Z

    iput-object p6, p0, Lue/b;->f:Lue/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-boolean v0, p0, Lue/b;->a:Z

    iget-object v1, p0, Lue/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lue/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lue/b;->d:Landroid/app/Activity;

    iget-boolean v4, p0, Lue/b;->e:Z

    iget-object v5, p0, Lue/b;->f:Lue/d;

    move v6, p1

    invoke-static/range {v0 .. v6}, Lue/d;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLue/d;I)V

    return-void
.end method
