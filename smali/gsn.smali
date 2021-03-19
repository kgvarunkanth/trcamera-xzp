.class public final Lgsn;
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

    iput-object p1, p0, Lgsn;->a:Lpmr;

    iput-object p2, p0, Lgsn;->b:Lpmr;

    iput-object p3, p0, Lgsn;->c:Lpmr;

    iput-object p4, p0, Lgsn;->d:Lpmr;

    iput-object p5, p0, Lgsn;->e:Lpmr;

    iput-object p6, p0, Lgsn;->f:Lpmr;

    iput-object p7, p0, Lgsn;->g:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgsn;
    .locals 9

    new-instance v8, Lgsn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgsn;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lgsm;
    .locals 9

    iget-object v0, p0, Lgsn;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvk;

    iget-object v0, p0, Lgsn;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llze;

    iget-object v0, p0, Lgsn;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llwd;

    iget-object v0, p0, Lgsn;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgdb;

    iget-object v0, p0, Lgsn;->e:Lpmr;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->a()Lgqc;

    move-result-object v6

    iget-object v0, p0, Lgsn;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llrw;

    iget-object v0, p0, Lgsn;->g:Lpmr;

    check-cast v0, Lgtn;

    invoke-virtual {v0}, Lgtn;->a()Lgtm;

    move-result-object v8

    new-instance v0, Lgsm;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lgsm;-><init>(Llvk;Llze;Llwd;Lgdb;Lgqc;Llrw;Lgtm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsn;->a()Lgsm;

    move-result-object v0

    return-object v0
.end method
