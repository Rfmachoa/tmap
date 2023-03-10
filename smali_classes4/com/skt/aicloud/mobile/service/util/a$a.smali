.class public Lcom/skt/aicloud/mobile/service/util/a$a;
.super Ljava/lang/Object;
.source "AndroidBuildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    sput-boolean v1, Lcom/skt/aicloud/mobile/service/util/a$a;->a:Z

    .line 2
    sput-boolean v1, Lcom/skt/aicloud/mobile/service/util/a$a;->b:Z

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    .line 3
    :goto_0
    sput-boolean v4, Lcom/skt/aicloud/mobile/service/util/a$a;->c:Z

    const/16 v4, 0x1c

    if-ne v0, v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    .line 4
    :goto_1
    sput-boolean v5, Lcom/skt/aicloud/mobile/service/util/a$a;->d:Z

    .line 5
    sput-boolean v3, Lcom/skt/aicloud/mobile/service/util/a$a;->e:Z

    .line 6
    sput-boolean v3, Lcom/skt/aicloud/mobile/service/util/a$a;->f:Z

    .line 7
    sput-boolean v3, Lcom/skt/aicloud/mobile/service/util/a$a;->g:Z

    .line 8
    sput-boolean v3, Lcom/skt/aicloud/mobile/service/util/a$a;->h:Z

    .line 9
    sput-boolean v3, Lcom/skt/aicloud/mobile/service/util/a$a;->i:Z

    if-lt v0, v2, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v1

    .line 10
    :goto_2
    sput-boolean v5, Lcom/skt/aicloud/mobile/service/util/a$a;->j:Z

    const/16 v5, 0x1b

    if-lt v0, v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v1

    .line 11
    :goto_3
    sput-boolean v5, Lcom/skt/aicloud/mobile/service/util/a$a;->k:Z

    if-lt v0, v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v1

    .line 12
    :goto_4
    sput-boolean v4, Lcom/skt/aicloud/mobile/service/util/a$a;->l:Z

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v1

    .line 13
    :goto_5
    sput-boolean v4, Lcom/skt/aicloud/mobile/service/util/a$a;->m:Z

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v1

    .line 14
    :goto_6
    sput-boolean v4, Lcom/skt/aicloud/mobile/service/util/a$a;->n:Z

    .line 15
    sput-boolean v1, Lcom/skt/aicloud/mobile/service/util/a$a;->o:Z

    if-gt v0, v2, :cond_7

    move v1, v3

    .line 16
    :cond_7
    sput-boolean v1, Lcom/skt/aicloud/mobile/service/util/a$a;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
