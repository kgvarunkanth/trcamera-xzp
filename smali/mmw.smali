.class public final Lmmw;
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

    iput-object p1, p0, Lmmw;->a:Lpmr;

    iput-object p2, p0, Lmmw;->b:Lpmr;

    iput-object p3, p0, Lmmw;->c:Lpmr;

    iput-object p4, p0, Lmmw;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lmmv;
    .locals 2

    iget-object v0, p0, Lmmw;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v0, p0, Lmmw;->b:Lpmr;

    check-cast v0, Lmmn;

    invoke-virtual {v0}, Lmmn;->a()Landroid/content/Context;

    iget-object v0, p0, Lmmw;->c:Lpmr;

    check-cast v0, Lmmz;

    invoke-virtual {v0}, Lmmz;->a()Landroid/content/ContentResolver;

    iget-object v0, p0, Lmmw;->d:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v0

    new-instance v1, Lmmv;

    invoke-direct {v1, v0}, Lmmv;-><init>(Llrl;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmmw;->a()Lmmv;

    move-result-object v0

    return-object v0
.end method
