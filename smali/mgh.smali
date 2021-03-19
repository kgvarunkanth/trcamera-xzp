.class public final Lmgh;
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

    iput-object p1, p0, Lmgh;->a:Lpmr;

    iput-object p2, p0, Lmgh;->b:Lpmr;

    iput-object p3, p0, Lmgh;->c:Lpmr;

    iput-object p4, p0, Lmgh;->d:Lpmr;

    iput-object p5, p0, Lmgh;->e:Lpmr;

    iput-object p6, p0, Lmgh;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmgh;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmky;

    iget-object v0, p0, Lmgh;->b:Lpmr;

    check-cast v0, Lduj;

    invoke-virtual {v0}, Lduj;->a()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, Lmgh;->c:Lpmr;

    check-cast v0, Ldur;

    invoke-virtual {v0}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    iget-object v0, p0, Lmgh;->d:Lpmr;

    check-cast v0, Lmhh;

    invoke-virtual {v0}, Lmhh;->a()Lmhg;

    move-result-object v5

    iget-object v0, p0, Lmgh;->e:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v6

    iget-object v0, p0, Lmgh;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llrw;

    new-instance v0, Lmgg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmgg;-><init>(Lmky;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmhg;Llrl;Llrw;)V

    return-object v0
.end method
