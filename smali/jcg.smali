.class public final Ljcg;
.super Ljcv;

# interfaces
.implements Lifo;


# instance fields
.field private final b:Lifn;

.field private final c:Lifp;


# direct methods
.method public constructor <init>(Llle;Lcdc;Lcdg;)V
    .locals 3

    invoke-direct {p0, p1}, Ljcv;-><init>(Llle;)V

    new-instance p1, Ljcu;

    invoke-direct {p1, p0}, Ljcu;-><init>(Ljcv;)V

    new-instance v0, Lifp;

    const/4 v1, 0x2

    new-array v1, v1, [Lifl;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v0, p0, Ljcg;->c:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Ljcg;->c:Lifp;

    invoke-direct {p1, p2, v2}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Ljcg;->b:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Ljcg;->b:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Ljcg;->c:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljcg;->b:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljcg;->b:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
