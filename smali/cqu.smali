.class public final Lcqu;
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

    iput-object p1, p0, Lcqu;->a:Lpmr;

    iput-object p2, p0, Lcqu;->b:Lpmr;

    iput-object p3, p0, Lcqu;->c:Lpmr;

    iput-object p4, p0, Lcqu;->d:Lpmr;

    iput-object p5, p0, Lcqu;->e:Lpmr;

    iput-object p6, p0, Lcqu;->f:Lpmr;

    iput-object p7, p0, Lcqu;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcqt;
    .locals 9

    iget-object v0, p0, Lcqu;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcqu;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llle;

    iget-object v0, p0, Lcqu;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llle;

    iget-object v0, p0, Lcqu;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljfm;

    iget-object v0, p0, Lcqu;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lepn;

    iget-object v0, p0, Lcqu;->f:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v7

    iget-object v0, p0, Lcqu;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcgs;

    new-instance v0, Lcqt;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcqt;-><init>(Landroid/content/Context;Llle;Llle;Ljfm;Lepn;Llrk;Lcgs;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcqu;->a()Lcqt;

    move-result-object v0

    return-object v0
.end method
