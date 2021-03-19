.class public final Lcam;
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

    iput-object p1, p0, Lcam;->a:Lpmr;

    iput-object p2, p0, Lcam;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcam;->a:Lpmr;

    check-cast v0, Ldwk;

    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v0

    iget-object v1, p0, Lcam;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    new-instance v2, Lcal;

    invoke-direct {v2, v0, v1}, Lcal;-><init>(Lbdl;Lcgs;)V

    return-object v2
.end method
