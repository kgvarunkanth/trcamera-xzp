.class public final Libt;
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

    iput-object p1, p0, Libt;->a:Lpmr;

    iput-object p2, p0, Libt;->b:Lpmr;

    iput-object p3, p0, Libt;->c:Lpmr;

    iput-object p4, p0, Libt;->d:Lpmr;

    iput-object p5, p0, Libt;->e:Lpmr;

    iput-object p6, p0, Libt;->f:Lpmr;

    iput-object p7, p0, Libt;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Libt;->a:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    iget-object v0, p0, Libt;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Libt;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llle;

    iget-object v1, p0, Libt;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Handler;

    iget-object v1, p0, Libt;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llim;

    iget-object v1, p0, Libt;->f:Lpmr;

    check-cast v1, Lczt;

    invoke-virtual {v1}, Lczt;->a()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v1, p0, Libt;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldhs;

    new-instance v9, Libs;

    move-object v3, v0

    check-cast v3, Lica;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Libs;-><init>(Lpls;Lica;Llle;Landroid/os/Handler;Llim;Landroid/content/res/Resources;Ldhs;)V

    return-object v9
.end method
