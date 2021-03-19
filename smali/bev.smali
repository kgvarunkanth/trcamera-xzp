.class public final Lbev;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbev;->a:Lpmr;

    iput-object p2, p0, Lbev;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbev;->a:Lpmr;

    check-cast v0, Ldtz;

    invoke-virtual {v0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v1, p0, Lbev;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    new-instance v2, Lbeu;

    invoke-direct {v2, v0, v1}, Lbeu;-><init>(Ljava/lang/ref/WeakReference;Llim;)V

    return-object v2
.end method
