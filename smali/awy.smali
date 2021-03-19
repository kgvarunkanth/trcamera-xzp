.class public final Lawy;
.super Ldj;


# instance fields
.field public final a:Lawj;

.field public final b:Lawv;

.field public c:Lakc;

.field private final d:Ljava/util/Set;

.field private e:Lawy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lawj;

    invoke-direct {v0}, Lawj;-><init>()V

    invoke-direct {p0}, Ldj;-><init>()V

    new-instance v1, Lawx;

    invoke-direct {v1, p0}, Lawx;-><init>(Lawy;)V

    iput-object v1, p0, Lawy;->b:Lawv;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lawy;->d:Ljava/util/Set;

    iput-object v0, p0, Lawy;->a:Lawj;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lawy;->e:Lawy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lawy;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lawy;->e:Lawy;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Ldj;->a(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Ldj;->G:Ldj;

    if-nez v0, :cond_4

    iget-object p1, p1, Ldj;->D:Leg;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ldj;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lawy;->c()V

    invoke-static {v2}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v3

    iget-object v3, v3, Lajo;->e:Lawu;

    invoke-static {v2}, Lawu;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v3, p1, v2}, Lawu;->a(Leg;Z)Lawy;

    move-result-object p1

    iput-object p1, p0, Lawy;->e:Lawy;

    invoke-virtual {p0, p1}, Lawy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lawy;->e:Lawy;

    iget-object p1, p1, Lawy;->d:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Ldj;->e()V

    invoke-direct {p0}, Lawy;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Ldj;->f()V

    iget-object v0, p0, Lawy;->a:Lawj;

    invoke-virtual {v0}, Lawj;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Ldj;->g()V

    iget-object v0, p0, Lawy;->a:Lawj;

    invoke-virtual {v0}, Lawj;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ldj;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldj;->G:Ldj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x9

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Ldj;->w()V

    iget-object v0, p0, Lawy;->a:Lawj;

    invoke-virtual {v0}, Lawj;->c()V

    invoke-direct {p0}, Lawy;->c()V

    return-void
.end method
