.class final Libg;
.super Lico;


# instance fields
.field final synthetic a:Libn;


# direct methods
.method public constructor <init>(Libn;)V
    .locals 0

    iput-object p1, p0, Libg;->a:Libn;

    invoke-direct {p0}, Lico;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Libg;->a:Libn;

    iget-object v0, v0, Libn;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Libg;->a:Libn;

    iget-object v1, v0, Libn;->a:Lifn;

    iget-object v0, v0, Libn;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
