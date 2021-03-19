.class public final Livm;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livm;->a:Lpmr;

    iput-object p2, p0, Livm;->b:Lpmr;

    iput-object p3, p0, Livm;->c:Lpmr;

    iput-object p4, p0, Livm;->d:Lpmr;

    iput-object p5, p0, Livm;->e:Lpmr;

    iput-object p6, p0, Livm;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Livm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llle;

    iget-object v0, p0, Livm;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llle;

    iget-object v0, p0, Livm;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llle;

    iget-object v0, p0, Livm;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldtn;

    iget-object v0, p0, Livm;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgmn;

    iget-object v0, p0, Livm;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lepn;

    new-instance v0, Livl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Livl;-><init>(Llle;Llle;Llle;Ldtn;Lgmn;Lepn;)V

    return-object v0
.end method
