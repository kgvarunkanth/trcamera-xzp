.class public final Lfxk;
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

    iput-object p1, p0, Lfxk;->a:Lpmr;

    iput-object p2, p0, Lfxk;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lfxk;
    .locals 1

    new-instance v0, Lfxk;

    invoke-direct {v0, p0, p1}, Lfxk;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfxj;
    .locals 2

    iget-object v0, p0, Lfxk;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    iget-object v1, p0, Lfxk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    new-instance v1, Lfxj;

    invoke-direct {v1, v0}, Lfxj;-><init>(Lfvw;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfxk;->a()Lfxj;

    move-result-object v0

    return-object v0
.end method
