.class public final Ljar;
.super Liyr;

# interfaces
.implements Lifo;


# instance fields
.field private final a:Lifn;

.field private final b:Lifp;


# direct methods
.method public constructor <init>(Lizt;Liyx;Lcdc;)V
    .locals 4

    invoke-direct {p0}, Liyr;-><init>()V

    new-instance v0, Liyq;

    invoke-direct {v0}, Liyq;-><init>()V

    new-instance v1, Lifp;

    const/4 v2, 0x3

    new-array v2, v2, [Lifl;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-direct {v1, v0, v2}, Lifp;-><init>(Lifl;[Lifl;)V

    iput-object v1, p0, Ljar;->b:Lifp;

    new-instance p1, Lifn;

    iget-object p2, p0, Ljar;->b:Lifp;

    invoke-direct {p1, p2, v3}, Lifn;-><init>(Lifp;Z)V

    iput-object p1, p0, Ljar;->a:Lifn;

    invoke-virtual {p1}, Lifn;->a()V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    iget-object v0, p0, Ljar;->a:Lifn;

    invoke-virtual {v0}, Lifn;->f()V

    iget-object v0, p0, Ljar;->b:Lifp;

    invoke-virtual {v0}, Lifp;->V()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljar;->a:Lifn;

    invoke-virtual {v0}, Lifn;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljar;->a:Lifn;

    invoke-virtual {v0}, Lifn;->e()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-static {p0}, Laxb;->a(Lifo;)V

    return-void
.end method
