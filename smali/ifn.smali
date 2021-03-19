.class public final Lifn;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private final b:Lifp;

.field private c:Lifp;

.field private final d:Z


# direct methods
.method public constructor <init>(Lifp;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lifn;->a:I

    iput-object p1, p0, Lifn;->c:Lifp;

    iput-object p1, p0, Lifn;->b:Lifp;

    iput-boolean p2, p0, Lifn;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lifn;->a:I

    return-void
.end method

.method public final a(Lifp;)V
    .locals 3

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lifn;->c:Lifp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v2, "Setting new state without first exiting current state"

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lifn;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lifn;->a:I

    :goto_1
    iput-object p1, p0, Lifn;->c:Lifp;

    invoke-virtual {p1}, Lifp;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lifn;->c:Lifp;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lifn;->c:Lifp;

    invoke-virtual {v0}, Lifp;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lifn;->c:Lifp;

    return-void
.end method

.method public final c()Lifp;
    .locals 2

    iget v0, p0, Lifn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lifn;->c:Lifp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lifn;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lifn;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lifn;->b:Lifp;

    iput-object v0, p0, Lifn;->c:Lifp;

    :goto_0
    iget-object v0, p0, Lifn;->c:Lifp;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lifp;->f()V

    const/4 v0, 0x2

    iput v0, p0, Lifn;->a:I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lifn;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lifn;->c:Lifp;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lifp;->g()V

    const/4 v0, 0x3

    iput v0, p0, Lifn;->a:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lifn;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lifn;->b:Lifp;

    iput-object v0, p0, Lifn;->c:Lifp;

    return-void
.end method
