.class public final Lfot;
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

    iput-object p1, p0, Lfot;->a:Lpmr;

    iput-object p2, p0, Lfot;->b:Lpmr;

    iput-object p3, p0, Lfot;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfpb;
    .locals 4

    iget-object v0, p0, Lfot;->a:Lpmr;

    iget-object v1, p0, Lfot;->b:Lpmr;

    iget-object v2, p0, Lfot;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    sget-object v3, Lchf;->a:Lcgt;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpb;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfot;->a()Lfpb;

    move-result-object v0

    return-object v0
.end method
