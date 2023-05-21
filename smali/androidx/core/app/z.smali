.class public Landroidx/core/app/z;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/z$b;,
        Landroidx/core/app/z$a;,
        Landroidx/core/app/z$c;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "name"

.field public static final h:Ljava/lang/String; = "icon"

.field public static final i:Ljava/lang/String; = "uri"

.field public static final j:Ljava/lang/String; = "key"

.field public static final k:Ljava/lang/String; = "isBot"

.field public static final l:Ljava/lang/String; = "isImportant"


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/app/z$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/core/app/z$c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p1, Landroidx/core/app/z$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    iget-object v0, p1, Landroidx/core/app/z$c;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Landroidx/core/app/z$c;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Landroidx/core/app/z$c;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/z;->e:Z

    .line 7
    iget-boolean p1, p1, Landroidx/core/app/z$c;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/z;->f:Z

    return-void
.end method

.method public static a(Landroid/app/Person;)Landroidx/core/app/z;
    .locals 0
    .param p0    # Landroid/app/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/z$b;->a(Landroid/app/Person;)Landroidx/core/app/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/core/app/z;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "icon"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/app/z$c;

    invoke-direct {v1}, Landroidx/core/app/z$c;-><init>()V

    const-string v2, "name"

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    iput-object v2, v1, Landroidx/core/app/z$c;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, v1, Landroidx/core/app/z$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "uri"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v1, Landroidx/core/app/z$c;->c:Ljava/lang/String;

    const-string v0, "key"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, v1, Landroidx/core/app/z$c;->d:Ljava/lang/String;

    const-string v0, "isBot"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 12
    iput-boolean v0, v1, Landroidx/core/app/z$c;->e:Z

    const-string v0, "isImportant"

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 14
    iput-boolean p0, v1, Landroidx/core/app/z$c;->f:Z

    .line 15
    new-instance p0, Landroidx/core/app/z;

    invoke-direct {p0, v1}, Landroidx/core/app/z;-><init>(Landroidx/core/app/z$c;)V

    return-object p0
.end method

.method public static c(Landroid/os/PersistableBundle;)Landroidx/core/app/z;
    .locals 0
    .param p0    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/z$a;->a(Landroid/os/PersistableBundle;)Landroidx/core/app/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/z;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/z;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v0, "name:"

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public k()Landroid/app/Person;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/z$b;->b(Landroidx/core/app/z;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroidx/core/app/z$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/app/z$c;

    invoke-direct {v0, p0}, Landroidx/core/app/z$c;-><init>(Landroidx/core/app/z;)V

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->J()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Landroidx/core/app/z;->c:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Landroidx/core/app/z;->e:Z

    const-string v2, "isBot"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v1, p0, Landroidx/core/app/z;->f:Z

    const-string v2, "isImportant"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public n()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/z$a;->b(Landroidx/core/app/z;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method
