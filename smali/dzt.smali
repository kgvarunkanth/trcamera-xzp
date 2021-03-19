.class public final Ldzt;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field public final a:Lpls;

.field private final b:Lpls;

.field private final c:Loxz;

.field private final d:Lpls;

.field private final e:Lpls;

.field private final f:Ljta;

.field private final g:Llle;

.field private final h:Llim;

.field private final i:Llrw;

.field private final j:Lbdl;


# direct methods
.method public constructor <init>(Lbdl;Loxz;Lpls;Ljta;Lpls;Lpls;Lpls;Llle;Llim;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzt;->j:Lbdl;

    iput-object p3, p0, Ldzt;->b:Lpls;

    iput-object p2, p0, Ldzt;->c:Loxz;

    iput-object p6, p0, Ldzt;->d:Lpls;

    iput-object p7, p0, Ldzt;->e:Lpls;

    iput-object p4, p0, Ldzt;->f:Ljta;

    iput-object p5, p0, Ldzt;->a:Lpls;

    iput-object p8, p0, Ldzt;->g:Llle;

    iput-object p9, p0, Ldzt;->h:Llim;

    iput-object p10, p0, Ldzt;->i:Llrw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldzt;->i:Llrw;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldzt;->g:Llle;

    sget-object v1, Lhsd;->e:Lhsd;

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldzt;->j:Lbdl;

    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzt;->b:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceo;

    sget-object v1, Lmhd;->a:Lmhd;

    invoke-virtual {v0, v1}, Lceo;->a(Lmhd;)V

    :cond_0
    iget-object v0, p0, Ldzt;->c:Loxz;

    iget-object v1, p0, Ldzt;->f:Ljta;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldzt;->i:Llrw;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ldzt;->e:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldzt;->d:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldzt;->i:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Ldzt;->h:Llim;

    iget-object v1, p0, Ldzt;->i:Llrw;

    new-instance v2, Ldzs;

    invoke-direct {v2, p0}, Ldzs;-><init>(Ldzt;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
