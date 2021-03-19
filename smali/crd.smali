.class public final Lcrd;
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

    iput-object p1, p0, Lcrd;->a:Lpmr;

    iput-object p2, p0, Lcrd;->b:Lpmr;

    iput-object p3, p0, Lcrd;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcrc;
    .locals 4

    iget-object v0, p0, Lcrd;->a:Lpmr;

    check-cast v0, Ldtz;

    invoke-virtual {v0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v1, p0, Lcrd;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepn;

    iget-object v2, p0, Lcrd;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjn;

    new-instance v3, Lcrc;

    invoke-direct {v3, v0, v1, v2}, Lcrc;-><init>(Ljava/lang/ref/WeakReference;Lepn;Lbjn;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcrd;->a()Lcrc;

    move-result-object v0

    return-object v0
.end method
