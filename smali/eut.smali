.class public final Leut;
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

    iput-object p1, p0, Leut;->a:Lpmr;

    iput-object p2, p0, Leut;->b:Lpmr;

    iput-object p3, p0, Leut;->c:Lpmr;

    iput-object p4, p0, Leut;->d:Lpmr;

    iput-object p5, p0, Leut;->e:Lpmr;

    iput-object p6, p0, Leut;->f:Lpmr;

    iput-object p7, p0, Leut;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leut;->a:Lpmr;

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v2

    iget-object v0, p0, Leut;->b:Lpmr;

    check-cast v0, Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v3

    iget-object v0, p0, Leut;->c:Lpmr;

    check-cast v0, Ldui;

    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Leut;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Leut;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldtn;

    iget-object v0, p0, Leut;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhtd;

    iget-object v0, p0, Leut;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v0, Leus;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Leus;-><init>(Lbdq;Ljtm;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ldtn;Lhtd;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
