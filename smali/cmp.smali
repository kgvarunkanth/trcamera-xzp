.class final synthetic Lcmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:Llrl;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lcna;Llrl;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmp;->a:Lcna;

    iput-object p2, p0, Lcmp;->b:Llrl;

    iput-object p3, p0, Lcmp;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcmp;->a:Lcna;

    iget-object v1, p0, Lcmp;->b:Llrl;

    iget-object v2, p0, Lcmp;->c:Lpmr;

    const-string v3, "Setup DB"

    invoke-interface {v1, v3}, Llrl;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iput-object v1, v0, Lcna;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v1, v0, Lcna;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lcnc;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcna;->f:Lcnc;

    iget-object v1, v0, Lcna;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lcno;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcna;->g:Lcno;

    return-void
.end method
