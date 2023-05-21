.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->g1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/a<",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4389:1\n3093#2,4:4390\n3103#2,9:4394\n3098#2:4403\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1\n*L\n2967#1:4390,4\n2968#1:4394,9\n2967#1:4403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $offsetChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lol/q<",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/f1;",
            "Lkotlin/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $reader:Landroidx/compose/runtime/k1;

.field public final synthetic $to:Landroidx/compose/runtime/m0;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/util/List<",
            "Lol/q<",
            "Landroidx/compose/runtime/d<",
            "*>;",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/f1;",
            "Lkotlin/d1;",
            ">;>;",
            "Landroidx/compose/runtime/k1;",
            "Landroidx/compose/runtime/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$offsetChanges:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$reader:Landroidx/compose/runtime/k1;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$to:Landroidx/compose/runtime/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$offsetChanges:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$reader:Landroidx/compose/runtime/k1;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;->$to:Landroidx/compose/runtime/m0;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->m0(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v4

    .line 4
    :try_start_0
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->f:Ljava/util/List;

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/k1;

    .line 6
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    const/4 v6, 0x0

    .line 7
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->o:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/k1;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v3, Landroidx/compose/runtime/m0;->a:Landroidx/compose/runtime/k0;

    .line 11
    iget-object v6, v3, Landroidx/compose/runtime/m0;->g:Lk1/h;

    .line 12
    iget-object v3, v3, Landroidx/compose/runtime/m0;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v0, v2, v6, v3, v7}, Landroidx/compose/runtime/ComposerImpl;->l1(Landroidx/compose/runtime/k0;Lk1/h;Ljava/lang/Object;Z)V

    .line 14
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/k1;

    .line 16
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->o:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->f:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 18
    :try_start_3
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/k1;

    .line 19
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 20
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->f:Ljava/util/List;

    .line 22
    throw v1
.end method
