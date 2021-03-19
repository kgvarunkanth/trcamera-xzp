.class final Lbuw;
.super Ljava/lang/Object;

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbva;


# direct methods
.method public constructor <init>(Lbva;Loxz;)V
    .locals 0

    iput-object p1, p0, Lbuw;->b:Lbva;

    iput-object p2, p0, Lbuw;->a:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    iget-object v0, p0, Lbuw;->b:Lbva;

    iget-object v0, v0, Lbva;->k:Loxz;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Loxj;
    .locals 1

    iget-object v0, p0, Lbuw;->b:Lbva;

    iget-object v0, v0, Lbva;->j:Loxz;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lbva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbuw;->b:Lbva;

    invoke-virtual {v0}, Lbva;->c()V

    iget-object v0, p0, Lbuw;->b:Lbva;

    iget-object v1, v0, Lbva;->h:Lbvz;

    invoke-virtual {v1}, Lbvz;->f()Llle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbva;->i:Llvk;

    invoke-static {}, Laxb;->c()Llwb;

    move-result-object v1

    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lbva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbuw;->b:Lbva;

    invoke-virtual {v0}, Lbva;->c()V

    iget-object v0, p0, Lbuw;->b:Lbva;

    invoke-virtual {v0}, Lbva;->b()V

    iget-object v1, v0, Lbva;->f:Lfta;

    invoke-virtual {v1}, Lfta;->a()V

    invoke-virtual {v0}, Lbva;->a()V

    return-void
.end method

.method public final e()Loxj;
    .locals 1

    iget-object v0, p0, Lbuw;->a:Loxz;

    return-object v0
.end method
