.class public final Lgzx;
.super Ljava/lang/Object;


# instance fields
.field final a:Lofx;

.field final b:Lgez;

.field final c:Loxz;

.field final d:Loxz;

.field e:Ljava/util/List;

.field f:Z

.field final g:Ldgv;


# direct methods
.method public constructor <init>(Lgez;Ldgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Logc;->g()Lofx;

    move-result-object v0

    iput-object v0, p0, Lgzx;->a:Lofx;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lgzx;->c:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lgzx;->d:Loxz;

    iput-object p1, p0, Lgzx;->b:Lgez;

    iput-object p2, p0, Lgzx;->g:Ldgv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgzx;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzx;->a:Lofx;

    invoke-virtual {v0}, Lofx;->a()Logc;

    move-result-object v0

    iput-object v0, p0, Lgzx;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgzx;->e:Ljava/util/List;

    return-object v0
.end method

.method public final a(Llvb;)V
    .locals 1

    iget-object v0, p0, Lgzx;->a:Lofx;

    invoke-virtual {v0, p1}, Lofx;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lgzx;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzx;->f:Z

    iget-object v1, p0, Lgzx;->c:Loxz;

    invoke-virtual {v1, v0}, Loxz;->cancel(Z)Z

    invoke-virtual {p0}, Lgzx;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lgzx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvb;

    invoke-interface {v1}, Llvb;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
