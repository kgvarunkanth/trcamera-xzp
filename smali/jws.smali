.class public final Ljws;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ljjw;

.field private final b:Lpmr;

.field private final c:Lcgs;

.field private final d:Ldtn;

.field private final e:Lent;


# direct methods
.method public constructor <init>(Ljjw;Lpmr;Lcgs;Lent;Ldtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljws;->a:Ljjw;

    iput-object p2, p0, Ljws;->b:Lpmr;

    iput-object p3, p0, Ljws;->c:Lcgs;

    iput-object p4, p0, Ljws;->e:Lent;

    iput-object p5, p0, Ljws;->d:Ldtn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljws;->c:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljws;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b0074

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Ljws;->a:Ljjw;

    iget-object v2, p0, Ljws;->d:Ldtn;

    iput-object v0, v1, Ljjw;->d:Landroid/view/ViewStub;

    iput-object v2, v1, Ljjw;->e:Ldtn;

    iget-object v0, p0, Ljws;->e:Lent;

    invoke-virtual {v0, v1}, Lent;->a(Leoh;)V

    :cond_0
    return-void
.end method
