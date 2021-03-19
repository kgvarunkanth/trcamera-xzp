.class public final Lilz;
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

    iput-object p1, p0, Lilz;->a:Lpmr;

    iput-object p2, p0, Lilz;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lily;
    .locals 3

    iget-object v0, p0, Lilz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    iget-object v1, p0, Lilz;->b:Lpmr;

    check-cast v1, Ldtv;

    invoke-virtual {v1}, Ldtv;->a()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Lily;

    invoke-direct {v2, v0, v1}, Lily;-><init>(Llim;Landroid/view/Window;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lilz;->a()Lily;

    move-result-object v0

    return-object v0
.end method
