.class public final Lgrc;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrc;->a:Lpmr;

    iput-object p2, p0, Lgrc;->b:Lpmr;

    iput-object p3, p0, Lgrc;->c:Lpmr;

    iput-object p4, p0, Lgrc;->d:Lpmr;

    iput-object p5, p0, Lgrc;->e:Lpmr;

    iput-object p6, p0, Lgrc;->f:Lpmr;

    iput-object p7, p0, Lgrc;->g:Lpmr;

    iput-object p8, p0, Lgrc;->h:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgrc;
    .locals 10

    new-instance v9, Lgrc;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgrc;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 10

    iget-object v0, p0, Lgrc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvk;

    iget-object v0, p0, Lgrc;->b:Lpmr;

    check-cast v0, Lbbr;

    invoke-virtual {v0}, Lbbr;->a()Lbbq;

    move-result-object v3

    iget-object v0, p0, Lgrc;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llik;

    iget-object v0, p0, Lgrc;->d:Lpmr;

    check-cast v0, Lfuh;

    invoke-virtual {v0}, Lfuh;->a()Lljf;

    move-result-object v5

    iget-object v0, p0, Lgrc;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfta;

    iget-object v0, p0, Lgrc;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcsa;

    iget-object v0, p0, Lgrc;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgwl;

    iget-object v0, p0, Lgrc;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llka;

    new-instance v0, Lgrb;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgrb;-><init>(Llvk;Lbbq;Llik;Lljf;Lfta;Lcsa;Lgwl;Llka;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgrc;->a()Lgrb;

    move-result-object v0

    return-object v0
.end method
