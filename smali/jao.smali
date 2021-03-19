.class final Ljao;
.super Liyo;


# instance fields
.field final synthetic a:Ljap;


# direct methods
.method public constructor <init>(Ljap;)V
    .locals 0

    iput-object p1, p0, Ljao;->a:Ljap;

    invoke-direct {p0}, Liyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljao;->a:Ljap;

    iget-object v0, v0, Ljap;->k:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Ljao;->a:Ljap;

    iget-object v1, v0, Ljap;->k:Lifn;

    iget-object v0, v0, Ljap;->l:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
