.class public final Linq;
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

    iput-object p1, p0, Linq;->a:Lpmr;

    iput-object p2, p0, Linq;->b:Lpmr;

    iput-object p3, p0, Linq;->c:Lpmr;

    iput-object p4, p0, Linq;->d:Lpmr;

    iput-object p5, p0, Linq;->e:Lpmr;

    iput-object p6, p0, Linq;->f:Lpmr;

    iput-object p7, p0, Linq;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Linq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldud;

    iget-object v0, p0, Linq;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lceo;

    iget-object v0, p0, Linq;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmkz;

    iget-object v5, p0, Linq;->d:Lpmr;

    iget-object v0, p0, Linq;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    iget-object v0, p0, Linq;->f:Lpmr;

    check-cast v0, Lcbh;

    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v7

    iget-object v0, p0, Linq;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcbn;

    invoke-static {}, Lfzi;->a()Llje;

    new-instance v0, Linp;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Linp;-><init>(Ldud;Lceo;Lmkz;Lpmr;Lcgs;Lcbg;Lcbn;)V

    return-object v0
.end method
