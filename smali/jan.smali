.class final Ljan;
.super Liyn;


# instance fields
.field final synthetic b:Ljap;


# direct methods
.method public constructor <init>(Ljap;)V
    .locals 0

    iput-object p1, p0, Ljan;->b:Ljap;

    invoke-direct {p0, p1}, Liyn;-><init>(Liyp;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljan;->b:Ljap;

    iget-object v0, v0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljan;->b:Ljap;

    iget-object v1, v0, Ljap;->k:Lifn;

    iget-object v0, v0, Ljap;->m:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
