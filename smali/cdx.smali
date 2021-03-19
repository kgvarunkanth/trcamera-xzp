.class public final Lcdx;
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

    iput-object p1, p0, Lcdx;->a:Lpmr;

    iput-object p2, p0, Lcdx;->b:Lpmr;

    iput-object p3, p0, Lcdx;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcdw;
    .locals 4

    sget-object v0, Lnyi;->a:Lnyi;

    check-cast v0, Lnza;

    iget-object v1, p0, Lcdx;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Lcdx;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvh;

    new-instance v3, Lcdw;

    invoke-direct {v3, v0, v1, v2}, Lcdw;-><init>(Lnza;Lcgs;Lbvh;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcdx;->a()Lcdw;

    move-result-object v0

    return-object v0
.end method
