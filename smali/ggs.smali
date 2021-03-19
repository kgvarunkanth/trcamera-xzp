.class public final Lggs;
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

    iput-object p1, p0, Lggs;->a:Lpmr;

    iput-object p2, p0, Lggs;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lggs;
    .locals 1

    new-instance v0, Lggs;

    invoke-direct {v0, p0, p1}, Lggs;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lggs;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iget-object v1, p0, Lggs;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    new-instance v2, Lggr;

    invoke-direct {v2, v0, v1}, Lggr;-><init>(Llkl;Ldhh;)V

    return-object v2
.end method
