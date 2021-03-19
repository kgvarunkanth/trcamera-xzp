.class public final Lfda;
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

    iput-object p1, p0, Lfda;->a:Lpmr;

    iput-object p2, p0, Lfda;->b:Lpmr;

    iput-object p3, p0, Lfda;->c:Lpmr;

    iput-object p4, p0, Lfda;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfda;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkp;

    iget-object v1, p0, Lfda;->b:Lpmr;

    check-cast v1, Ldux;

    invoke-virtual {v1}, Ldux;->a()Landroid/hardware/SensorManager;

    move-result-object v1

    iget-object v2, p0, Lfda;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczg;

    iget-object v3, p0, Lfda;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;

    new-instance v4, Lfcz;

    invoke-direct {v4, v0, v1, v2, v3}, Lfcz;-><init>(Lmkp;Landroid/hardware/SensorManager;Lczg;Lczg;)V

    return-object v4
.end method
