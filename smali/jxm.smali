.class public final Ljxm;
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

    iput-object p1, p0, Ljxm;->a:Lpmr;

    iput-object p2, p0, Ljxm;->b:Lpmr;

    iput-object p3, p0, Ljxm;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljxm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfq;

    iget-object v1, p0, Ljxm;->b:Lpmr;

    iget-object v2, p0, Ljxm;->c:Lpmr;

    check-cast v2, Lduh;

    invoke-virtual {v2}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljxl;

    invoke-direct {v3, v0, v1, v2}, Ljxl;-><init>(Lkfq;Lpmr;Landroid/content/Context;)V

    return-object v3
.end method
