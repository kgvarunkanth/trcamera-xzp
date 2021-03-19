.class public final Lmgx;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgx;->a:Lpmr;

    iput-object p2, p0, Lmgx;->b:Lpmr;

    iput-object p3, p0, Lmgx;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmgx;->a:Lpmr;

    check-cast v0, Ldur;

    invoke-virtual {v0}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lmgx;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmgx;->c:Lpmr;

    check-cast v2, Llrj;

    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    new-instance v3, Lmgw;

    check-cast v1, Lmgg;

    invoke-direct {v3, v0, v1, v2}, Lmgw;-><init>(Landroid/hardware/camera2/CameraManager;Lmgg;Llrl;)V

    return-object v3
.end method
