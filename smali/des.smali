.class public final Ldes;
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

    iput-object p1, p0, Ldes;->a:Lpmr;

    iput-object p2, p0, Ldes;->b:Lpmr;

    iput-object p3, p0, Ldes;->c:Lpmr;

    iput-object p4, p0, Ldes;->d:Lpmr;

    iput-object p5, p0, Ldes;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lder;
    .locals 7

    iget-object v0, p0, Ldes;->a:Lpmr;

    check-cast v0, Ldug;

    invoke-virtual {v0}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Ldes;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lijz;

    iget-object v0, p0, Ldes;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lijz;

    iget-object v0, p0, Ldes;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llrw;

    iget-object v0, p0, Ldes;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Likp;

    new-instance v0, Lder;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lder;-><init>(Landroid/content/ContentResolver;Lijz;Lijz;Llrw;Likp;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldes;->a()Lder;

    move-result-object v0

    return-object v0
.end method
