.class public final Lebx;
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

    iput-object p1, p0, Lebx;->a:Lpmr;

    iput-object p2, p0, Lebx;->b:Lpmr;

    iput-object p3, p0, Lebx;->c:Lpmr;

    iput-object p4, p0, Lebx;->d:Lpmr;

    iput-object p5, p0, Lebx;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lebw;
    .locals 7

    iget-object v0, p0, Lebx;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Levz;

    iget-object v0, p0, Lebx;->b:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v3

    iget-object v0, p0, Lebx;->c:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v4

    iget-object v0, p0, Lebx;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lixf;

    iget-object v0, p0, Lebx;->e:Lpmr;

    check-cast v0, Ldtu;

    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v0, Lebw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lebw;-><init>(Levz;Lpls;Lpls;Lixf;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lebx;->a()Lebw;

    move-result-object v0

    return-object v0
.end method
