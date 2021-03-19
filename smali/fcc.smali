.class final synthetic Lfcc;
.super Ljava/lang/Object;

# interfaces
.implements Lgdv;


# instance fields
.field private final a:Llrw;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcc;->a:Llrw;

    iput-object p2, p0, Lfcc;->b:Lpmr;

    iput-object p3, p0, Lfcc;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfcc;->a:Llrw;

    iget-object v1, p0, Lfcc;->b:Lpmr;

    iget-object v2, p0, Lfcc;->c:Lpmr;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcm;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcn;

    invoke-virtual {v1, v2}, Ldcm;->a(Ldcn;)V

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
