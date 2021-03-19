.class final synthetic Lhww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lial;


# direct methods
.method public constructor <init>(Lial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhww;->a:Lial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhww;->a:Lial;

    invoke-static {}, Llim;->a()V

    iget-object v1, v0, Lial;->h:Llrw;

    const-string v2, "SmartUiWirer#wire"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lial;->d:Lkaj;

    const v2, 0x7f0b01be

    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, v0, Lial;->d:Lkaj;

    const v2, 0x7f0b01bd

    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lial;->d:Lkaj;

    const v3, 0x7f0b01bc

    invoke-virtual {v2, v3}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lial;->a:Liav;

    iget-object v5, v0, Lial;->f:Lgog;

    iget-object v7, v0, Lial;->i:Ldtn;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    move-object v2, v3

    move-object v3, v5

    move-object v5, v1

    invoke-interface/range {v2 .. v7}, Liav;->a(Lgog;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;Ldtn;)V

    iget-object v1, v0, Lial;->c:Lent;

    iget-object v2, v0, Lial;->a:Liav;

    invoke-virtual {v1, v2}, Lent;->a(Leoh;)V

    iget-object v1, v0, Lial;->b:Lhzt;

    iget-object v2, v0, Lial;->e:Lceo;

    iget-object v3, v0, Lial;->g:Ljta;

    invoke-static {}, Llim;->a()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhzp;

    invoke-direct {v4, v3}, Lhzp;-><init>(Ljta;)V

    iput-object v4, v1, Lhzt;->i:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Lhzt;->h:Lceo;

    iget-object v1, v0, Lial;->h:Llrw;

    const-string v2, "addObserver"

    invoke-interface {v1, v2}, Llrw;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lial;->h:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
