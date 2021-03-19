.class public final Lboz;
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

    iput-object p1, p0, Lboz;->a:Lpmr;

    iput-object p2, p0, Lboz;->b:Lpmr;

    iput-object p3, p0, Lboz;->c:Lpmr;

    iput-object p4, p0, Lboz;->d:Lpmr;

    iput-object p5, p0, Lboz;->e:Lpmr;

    iput-object p6, p0, Lboz;->f:Lpmr;

    iput-object p7, p0, Lboz;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lboz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lboz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llka;

    iget-object v0, p0, Lboz;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbpr;

    iget-object v0, p0, Lboz;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbqp;

    iget-object v0, p0, Lboz;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbpp;

    iget-object v0, p0, Lboz;->f:Lpmr;

    check-cast v0, Lbpd;

    invoke-virtual {v0}, Lbpd;->a()Lbqk;

    move-result-object v7

    iget-object v0, p0, Lboz;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lieq;

    new-instance v0, Lboy;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lboy;-><init>(Landroid/content/SharedPreferences;Llka;Lbpr;Lbqp;Lbpp;Lbqk;Lieq;)V

    return-object v0
.end method
