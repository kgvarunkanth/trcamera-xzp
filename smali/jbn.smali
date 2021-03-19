.class final Ljbn;
.super Ljae;


# instance fields
.field final synthetic b:Ljbo;


# direct methods
.method public constructor <init>(Ljbo;)V
    .locals 0

    iput-object p1, p0, Ljbn;->b:Ljbo;

    invoke-direct {p0, p1}, Ljae;-><init>(Ljai;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljbn;->b:Ljbo;

    iget-object v0, v0, Ljbo;->r:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljbn;->b:Ljbo;

    iget-object v1, v0, Ljbo;->r:Lifn;

    iget-object v0, v0, Ljbo;->y:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
