.class public final Lhkv;
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

    iput-object p1, p0, Lhkv;->a:Lpmr;

    iput-object p2, p0, Lhkv;->b:Lpmr;

    iput-object p3, p0, Lhkv;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhkv;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhkv;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeu;

    iget-object v2, p0, Lhkv;->c:Lpmr;

    check-cast v2, Lckm;

    invoke-virtual {v2}, Lckm;->a()Llrk;

    move-result-object v2

    new-instance v3, Lhku;

    invoke-direct {v3, v0, v1, v2}, Lhku;-><init>(Landroid/content/Context;Lbeu;Llrk;)V

    return-object v3
.end method
