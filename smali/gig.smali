.class public final Lgig;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgig;->a:Lpmr;

    iput-object p2, p0, Lgig;->b:Lpmr;

    iput-object p3, p0, Lgig;->c:Lpmr;

    iput-object p4, p0, Lgig;->d:Lpmr;

    iput-object p5, p0, Lgig;->e:Lpmr;

    iput-object p6, p0, Lgig;->f:Lpmr;

    iput-object p7, p0, Lgig;->g:Lpmr;

    iput-object p8, p0, Lgig;->h:Lpmr;

    iput-object p9, p0, Lgig;->i:Lpmr;

    iput-object p10, p0, Lgig;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lgig;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iget-object v1, p0, Lgig;->b:Lpmr;

    iget-object v2, p0, Lgig;->c:Lpmr;

    iget-object v3, p0, Lgig;->d:Lpmr;

    check-cast v3, Ldnh;

    invoke-virtual {v3}, Ldnh;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, p0, Lgig;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    iget-object v4, p0, Lgig;->f:Lpmr;

    iget-object v7, p0, Lgig;->g:Lpmr;

    iget-object v8, p0, Lgig;->h:Lpmr;

    iget-object v9, p0, Lgig;->i:Lpmr;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldhh;

    iget-object v10, p0, Lgig;->j:Lpmr;

    invoke-interface {v10}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldii;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Lnzd;->a(Z)V

    check-cast v2, Lgtb;

    invoke-virtual {v2}, Lgtb;->a()Lgta;

    move-result-object v4

    iget v7, v9, Ldhh;->c:I

    sget-object v9, Lgsj;->b:Lgsj;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgta;->a(JILnzm;Lgsj;)Lgsz;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v1, Lgtn;

    invoke-virtual {v1}, Lgtn;->a()Lgtm;

    move-result-object v1

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgif;

    invoke-direct {v4, v3}, Lgif;-><init>(Lnza;)V

    invoke-virtual {v2, v4}, Lnza;->a(Lnzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llze;

    iget v3, v9, Ldhh;->c:I

    invoke-interface {v0, v2, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v7

    sget-object v9, Lgsj;->b:Lgsj;

    move-object v4, v1

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v0

    goto :goto_2

    :cond_3
    check-cast v1, Lgtn;

    invoke-virtual {v1}, Lgtn;->a()Lgtm;

    move-result-object v4

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llze;

    iget v2, v9, Ldhh;->c:I

    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v7

    sget-object v9, Lgsj;->b:Lgsj;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v0

    goto :goto_2

    :cond_4
    check-cast v1, Lgtn;

    invoke-virtual {v1}, Lgtn;->a()Lgtm;

    move-result-object v4

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llze;

    iget v2, v9, Ldhh;->c:I

    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v7

    sget-object v9, Lgsj;->b:Lgsj;

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, Lgtm;->a(JLlvd;Lnzm;Lgsj;)Lgtl;

    move-result-object v0

    :goto_2
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
