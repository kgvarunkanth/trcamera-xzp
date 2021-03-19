.class public final Ljfn;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfn;->a:Lpmr;

    iput-object p2, p0, Ljfn;->b:Lpmr;

    iput-object p3, p0, Ljfn;->c:Lpmr;

    iput-object p4, p0, Ljfn;->d:Lpmr;

    iput-object p5, p0, Ljfn;->e:Lpmr;

    iput-object p6, p0, Ljfn;->f:Lpmr;

    iput-object p7, p0, Ljfn;->g:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Ljfn;
    .locals 9

    new-instance v8, Ljfn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljfn;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljfn;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljfn;->b:Lpmr;

    check-cast v1, Ldtt;

    invoke-virtual {v1}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Ljfn;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llim;

    iget-object v1, p0, Ljfn;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljfn;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrw;

    iget-object v2, p0, Ljfn;->f:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcgs;

    iget-object v2, p0, Ljfn;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhkw;

    new-instance v9, Ljfm;

    new-instance v8, Ljev;

    invoke-direct {v8, v1, v0}, Ljev;-><init>(Llrw;Landroid/content/Context;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljfm;-><init>(Landroid/app/Activity;Llim;Ljava/util/concurrent/Executor;Lcgs;Lhkw;Lnzm;)V

    return-object v9
.end method
