.class final synthetic Lgrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgrw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrn;->a:Lgrw;

    iput-boolean p2, p0, Lgrn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgrn;->a:Lgrw;

    iget-boolean v1, p0, Lgrn;->b:Z

    iget-object v2, v0, Lgrw;->d:Llvk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Llvk;->a(ZZZ)V

    iget-object v1, v0, Lgrw;->d:Llvk;

    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    iget-object v0, v0, Lgrw;->m:Lbbq;

    invoke-virtual {v0}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    invoke-interface {v1, v0}, Llvk;->a(Llva;)V

    return-void
.end method
