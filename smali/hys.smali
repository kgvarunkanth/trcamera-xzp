.class final synthetic Lhys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Lhzm;Lmlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->a:Lhzm;

    iput-object p2, p0, Lhys;->b:Lmlw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhys;->a:Lhzm;

    iget-object v1, p0, Lhys;->b:Lmlw;

    invoke-static {}, Llim;->a()V

    iget-boolean v2, v0, Lhzm;->q:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lhzm;->r:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    iget v3, v0, Lhzm;->t:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    iget v3, v0, Lhzm;->u:I

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    iput v2, v0, Lhzm;->t:I

    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    iput v2, v0, Lhzm;->u:I

    invoke-virtual {v0}, Lhzm;->a()V

    :cond_1
    iget v2, v0, Lhzm;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhzm;->r:I

    new-instance v2, Lmhk;

    new-instance v3, Lhzh;

    new-instance v4, Lhyh;

    invoke-direct {v4, v0}, Lhyh;-><init>(Lhzm;)V

    invoke-direct {v3, v1, v4}, Lhzh;-><init>(Lmlw;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Lmhk;-><init>(Lmlw;)V

    new-instance v1, Lhyi;

    invoke-direct {v1, v0, v2}, Lhyi;-><init>(Lhzm;Lmhk;)V

    invoke-virtual {v0, v1}, Lhzm;->a(Lhzi;)V

    invoke-virtual {v2}, Lmhk;->j()V

    return-void

    :cond_2
    invoke-interface {v1}, Lmlw;->close()V

    return-void
.end method
