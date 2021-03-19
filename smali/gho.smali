.class public final Lgho;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lpmr;

    iput-object p2, p0, Lgho;->b:Lpmr;

    iput-object p3, p0, Lgho;->c:Lpmr;

    iput-object p4, p0, Lgho;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgho;
    .locals 1

    new-instance v0, Lgho;

    invoke-direct {v0, p0, p1, p2, p3}, Lgho;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgho;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Lgho;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llkl;

    iget-object v1, p0, Lgho;->c:Lpmr;

    check-cast v1, Lgtp;

    invoke-virtual {v1}, Lgtp;->a()Lgto;

    move-result-object v1

    iget-object v2, p0, Lgho;->d:Lpmr;

    check-cast v2, Lgux;

    invoke-virtual {v2}, Lgux;->a()Lguw;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_0

    sget-object v5, Lkju;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v5, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_1

    sget-object v5, Lkju;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v5, :cond_2

    sget-object v5, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-static {v5, v6}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v12, Lgve;

    iget-object v7, v1, Lgto;->a:Llvk;

    iget-object v8, v1, Lgto;->b:Llwd;

    iget-object v9, v1, Lgto;->d:Llze;

    iget-object v10, v1, Lgto;->c:Lgdb;

    invoke-static {v4}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lgve;-><init>(Llvk;Llwd;Llze;Lgdb;Lfyl;)V

    invoke-virtual {v2}, Lguw;->a()Lgfy;

    move-result-object v7

    new-instance v1, Lgfp;

    new-instance v9, Lgfm;

    move-object v2, v9

    move-object v4, v12

    move-object v5, v7

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lgfm;-><init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V

    invoke-direct {v1, v0, v9}, Lgfp;-><init>(Llrk;Llkl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
