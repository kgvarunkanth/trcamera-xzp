.class public final Licb;
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

    iput-object p1, p0, Licb;->a:Lpmr;

    iput-object p2, p0, Licb;->b:Lpmr;

    iput-object p3, p0, Licb;->c:Lpmr;

    iput-object p4, p0, Licb;->d:Lpmr;

    iput-object p5, p0, Licb;->e:Lpmr;

    iput-object p6, p0, Licb;->f:Lpmr;

    iput-object p7, p0, Licb;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Licb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liea;

    iget-object v0, p0, Licb;->b:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Licb;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhoa;

    iget-object v0, p0, Licb;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llle;

    iget-object v0, p0, Licb;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhkw;

    iget-object v0, p0, Licb;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbiv;

    iget-object v0, p0, Licb;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcgs;

    new-instance v0, Lica;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lica;-><init>(Liea;Landroid/content/Context;Lhoa;Llle;Lhkw;Lbiv;Lcgs;)V

    return-object v0
.end method
