.class final synthetic Ljto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljtp;

.field private final b:Lls;

.field private final c:Llrw;

.field private final d:Loxz;


# direct methods
.method public constructor <init>(Ljtp;Lls;Llrw;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljto;->a:Ljtp;

    iput-object p2, p0, Ljto;->b:Lls;

    iput-object p3, p0, Ljto;->c:Llrw;

    iput-object p4, p0, Ljto;->d:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljto;->a:Ljtp;

    iget-object v1, p0, Ljto;->b:Lls;

    iget-object v2, p0, Ljto;->c:Llrw;

    iget-object v3, p0, Ljto;->d:Loxz;

    invoke-virtual {v1}, Lls;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljtp;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljtp;->b:Ljtm;

    iget-object v1, v1, Ljtm;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Ljtp;->b:Ljtm;

    iget-object v1, v1, Ljtm;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Ljtp;->b:Ljtm;

    iget-object v0, v0, Ljtm;->k:Lkaj;

    new-instance v1, Ljtl;

    invoke-direct {v1, v0}, Ljtl;-><init>(Lkaj;)V

    invoke-virtual {v3, v1}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Llrw;->a()V

    return-void
.end method
