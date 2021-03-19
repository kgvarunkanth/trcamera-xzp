.class public final Lgsz;
.super Ljava/lang/Object;

# interfaces
.implements Lgsk;


# instance fields
.field private final a:Lgtg;

.field private final b:Lgsk;


# direct methods
.method public constructor <init>(Lgth;Lgtm;Llik;JILnzm;Lgsj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p6}, Lgth;->a(I)Lgtg;

    move-result-object v3

    invoke-virtual {p3, v3}, Llik;->a(Llqu;)V

    iput-object v3, p0, Lgsz;->a:Lgtg;

    move-object v0, p2

    move-wide v1, p4

    move-object v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object p1

    iput-object p1, p0, Lgsz;->b:Lgsk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgsz;->b:Lgsk;

    check-cast v0, Lgtl;

    invoke-virtual {v0}, Lgtl;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvb;I)Ljava/util/List;
    .locals 1

    iget-object p2, p0, Lgsz;->b:Lgsk;

    const/16 v0, 0x25

    invoke-interface {p2, p1, v0}, Lgsk;->a(Llvb;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Llvb;
    .locals 1

    iget-object v0, p0, Lgsz;->b:Lgsk;

    invoke-interface {v0, p1, p2}, Lgsk;->a(J)Llvb;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgsz;->b:Lgsk;

    invoke-interface {v0, p1}, Lgsk;->a(I)V

    return-void
.end method

.method public final b()Llvb;
    .locals 1

    iget-object v0, p0, Lgsz;->b:Lgsk;

    invoke-interface {v0}, Lgsk;->b()Llvb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lgsi;
    .locals 2

    iget-object v0, p0, Lgsz;->a:Lgtg;

    invoke-virtual {v0}, Lgtg;->h()Llqu;

    move-result-object v0

    new-instance v1, Lgsy;

    invoke-direct {v1, v0}, Lgsy;-><init>(Llqu;)V

    return-object v1
.end method

.method public final d()Llvd;
    .locals 1

    iget-object v0, p0, Lgsz;->b:Lgsk;

    check-cast v0, Lgtl;

    iget-object v0, v0, Lgtl;->a:Llvd;

    return-object v0
.end method

.method public final e()Llze;
    .locals 1

    iget-object v0, p0, Lgsz;->b:Lgsk;

    invoke-interface {v0}, Lgsk;->e()Llze;

    move-result-object v0

    return-object v0
.end method
