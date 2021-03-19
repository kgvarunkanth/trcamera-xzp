.class public final Lbbd;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lcsc;

.field public final b:Ljip;

.field public final c:Loxz;

.field public final d:Loxz;

.field final e:Landroid/view/View$OnClickListener;

.field final f:Landroid/view/View$OnClickListener;

.field private final g:Llqu;

.field private h:Z


# direct methods
.method public constructor <init>(Lcsc;Lfta;Lftn;Lcsa;Ljip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lbbd;->c:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lbbd;->d:Loxz;

    new-instance v0, Lbba;

    invoke-direct {v0, p0}, Lbba;-><init>(Lbbd;)V

    iput-object v0, p0, Lbbd;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lbbb;

    invoke-direct {v0, p0}, Lbbb;-><init>(Lbbd;)V

    iput-object v0, p0, Lbbd;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lbbd;->a:Lcsc;

    iput-object p5, p0, Lbbd;->b:Ljip;

    invoke-interface {p1, v0}, Lcsc;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p4, Lcsa;->b:Llle;

    new-instance p4, Lbbc;

    invoke-direct {p4, p0, p3, p2}, Lbbc;-><init>(Lbbd;Lftn;Lfta;)V

    sget-object p2, Lowp;->a:Lowp;

    invoke-interface {p1, p4, p2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lbbd;->g:Llqu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lbbd;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbd;->h:Z

    iget-object v0, p0, Lbbd;->g:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    iget-object v0, p0, Lbbd;->a:Lcsc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcsc;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbbd;->c:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbd;->c:Loxz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbbd;->d:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbd;->d:Loxz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
