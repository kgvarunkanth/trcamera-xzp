.class public final Ldny;
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

    iput-object p1, p0, Ldny;->a:Lpmr;

    iput-object p2, p0, Ldny;->b:Lpmr;

    iput-object p3, p0, Ldny;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldny;->a:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    iget-object v1, p0, Ldny;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrw;

    iget-object v2, p0, Ldny;->c:Lpmr;

    check-cast v2, Lduh;

    invoke-virtual {v2}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldnx;

    invoke-direct {v3, v0, v1, v2}, Ldnx;-><init>(Llrl;Llrw;Landroid/content/Context;)V

    return-object v3
.end method
