.class public final Lnig;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->a:Lpmr;

    iput-object p2, p0, Lnig;->b:Lpmr;

    iput-object p3, p0, Lnig;->c:Lpmr;

    iput-object p4, p0, Lnig;->d:Lpmr;

    iput-object p5, p0, Lnig;->e:Lpmr;

    iput-object p6, p0, Lnig;->f:Lpmr;

    iput-object p7, p0, Lnig;->g:Lpmr;

    iput-object p8, p0, Lnig;->h:Lpmr;

    iput-object p9, p0, Lnig;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnif;
    .locals 12

    iget-object v0, p0, Lnig;->a:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lnig;->b:Lpmr;

    iget-object v4, p0, Lnig;->c:Lpmr;

    iget-object v5, p0, Lnig;->d:Lpmr;

    iget-object v6, p0, Lnig;->e:Lpmr;

    iget-object v7, p0, Lnig;->f:Lpmr;

    iget-object v0, p0, Lnig;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnjr;

    iget-object v0, p0, Lnig;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v10, p0, Lnig;->i:Lpmr;

    new-instance v11, Lnif;

    move-object v9, v0

    check-cast v9, Lnhr;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lnif;-><init>(Landroid/app/Application;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lnjr;Lnhr;Lpmr;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnig;->a()Lnif;

    move-result-object v0

    return-object v0
.end method
