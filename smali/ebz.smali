.class public final Lebz;
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

    iput-object p1, p0, Lebz;->a:Lpmr;

    iput-object p2, p0, Lebz;->b:Lpmr;

    iput-object p3, p0, Lebz;->c:Lpmr;

    iput-object p4, p0, Lebz;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lebz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhf;

    iget-object v1, p0, Lebz;->b:Lpmr;

    check-cast v1, Ldtx;

    invoke-virtual {v1}, Ldtx;->a()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lebz;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkuf;

    iget-object v2, p0, Lebz;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    new-instance v3, Leby;

    invoke-direct {v3, v0, v1, v2}, Leby;-><init>(Lmhf;Landroid/content/Intent;Lcgs;)V

    return-object v3
.end method
