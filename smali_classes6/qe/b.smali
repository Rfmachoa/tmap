.class public final synthetic Lqe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lqe/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lqe/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lqe/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lqe/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lqe/b;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lqe/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method
