.class final synthetic Lecj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecj;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecj;->a:Ledd;

    iget-object v1, v0, Ledd;->n:Lfgo;

    invoke-virtual {v1}, Lfgo;->b()V

    iget-object v1, v0, Ledd;->q:Lesa;

    invoke-virtual {v1}, Lert;->a()V

    iget-object v1, v0, Ledd;->A:Lere;

    sget-object v2, Lere;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lere;->f:Z

    iget-object v1, v0, Ledd;->N:Lfgb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ledd;->a(Z)V

    :cond_0
    iget-object v0, v0, Ledd;->k:Lfhf;

    invoke-virtual {v0}, Lfhf;->b()V

    return-void
.end method
