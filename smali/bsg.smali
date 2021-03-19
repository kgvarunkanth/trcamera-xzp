.class public final Lbsg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsg;->a:Lpmr;

    iput-object p2, p0, Lbsg;->b:Lpmr;

    iput-object p3, p0, Lbsg;->c:Lpmr;

    iput-object p4, p0, Lbsg;->d:Lpmr;

    iput-object p5, p0, Lbsg;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbsg;->a:Lpmr;

    check-cast v0, Lbvv;

    invoke-virtual {v0}, Lbvv;->a()Lbvu;

    move-result-object v2

    iget-object v0, p0, Lbsg;->b:Lpmr;

    check-cast v0, Lcbh;

    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v3

    iget-object v0, p0, Lbsg;->c:Lpmr;

    check-cast v0, Lbzi;

    invoke-virtual {v0}, Lbzi;->a()Lbzh;

    move-result-object v4

    iget-object v0, p0, Lbsg;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbyv;

    sget-object v0, Lbvq;->a:Landroid/util/Range;

    iget-object v0, p0, Lbsg;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    new-instance v0, Lbsf;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbsf;-><init>(Lbvu;Lcbg;Lbzh;Lbyv;Lcgs;)V

    return-object v0
.end method
