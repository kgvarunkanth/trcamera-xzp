.class public final Lfgr;
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

    iput-object p1, p0, Lfgr;->a:Lpmr;

    iput-object p2, p0, Lfgr;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfgr;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfgr;->b:Lpmr;

    check-cast v1, Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljtm;

    move-result-object v1

    invoke-static {}, Lkaf;->a()Lkad;

    move-result-object v2

    new-instance v3, Lcth;

    iget-object v1, v1, Ljtm;->k:Lkaj;

    const v4, 0x7f0b0178

    invoke-virtual {v1, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lcth;-><init>(Landroid/content/Context;Landroid/view/View;Lmnd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
