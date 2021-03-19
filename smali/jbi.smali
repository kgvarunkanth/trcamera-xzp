.class final Ljbi;
.super Lizz;


# instance fields
.field final synthetic b:Ljbo;


# direct methods
.method public constructor <init>(Ljbo;)V
    .locals 0

    iput-object p1, p0, Ljbi;->b:Ljbo;

    invoke-direct {p0, p1}, Lizz;-><init>(Ljai;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Ljbi;->b:Ljbo;

    iget-object v0, v0, Ljbo;->r:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    invoke-super {p0}, Lizz;->q()V

    iget-object v0, p0, Ljbi;->b:Ljbo;

    iget-object v1, v0, Ljbo;->r:Lifn;

    iget-object v0, v0, Ljbo;->y:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
