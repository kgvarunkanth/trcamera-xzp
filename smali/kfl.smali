.class final Lkfl;
.super Lkgu;


# instance fields
.field final synthetic a:Lkfm;


# direct methods
.method public constructor <init>(Lkfm;)V
    .locals 0

    iput-object p1, p0, Lkfl;->a:Lkfm;

    invoke-direct {p0, p1}, Lkgu;-><init>(Lkgv;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkfl;->a:Lkfm;

    iget-object v0, v0, Lkfm;->a:Lifn;

    invoke-virtual {v0}, Lifn;->b()V

    iget-object v0, p0, Lkfl;->a:Lkfm;

    iget-object v1, v0, Lkfm;->a:Lifn;

    iget-object v0, v0, Lkfm;->b:Lifp;

    invoke-virtual {v1, v0}, Lifn;->a(Lifp;)V

    return-void
.end method
