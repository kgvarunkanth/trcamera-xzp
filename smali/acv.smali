.class final Lacv;
.super Lacq;


# instance fields
.field final a:Lacw;


# direct methods
.method public constructor <init>(Lacw;)V
    .locals 0

    invoke-direct {p0}, Lacq;-><init>()V

    iput-object p1, p0, Lacv;->a:Lacw;

    return-void
.end method


# virtual methods
.method public final a(Lacp;)V
    .locals 2

    iget-object v0, p0, Lacv;->a:Lacw;

    iget v1, v0, Lacw;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lacw;->n:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacw;->o:Z

    invoke-virtual {v0}, Lacp;->e()V

    :cond_0
    invoke-virtual {p1, p0}, Lacp;->b(Laco;)V

    return-void
.end method

.method public final b(Lacp;)V
    .locals 1

    iget-object p1, p0, Lacv;->a:Lacw;

    iget-boolean v0, p1, Lacw;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lacp;->d()V

    iget-object p1, p0, Lacv;->a:Lacw;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lacw;->o:Z

    :cond_0
    return-void
.end method
