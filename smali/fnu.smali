.class public final Lfnu;
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

    iput-object p1, p0, Lfnu;->a:Lpmr;

    iput-object p2, p0, Lfnu;->b:Lpmr;

    iput-object p3, p0, Lfnu;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfnu;->a:Lpmr;

    check-cast v0, Lfro;

    invoke-virtual {v0}, Lfro;->a()Lfrg;

    move-result-object v0

    iget-object v1, p0, Lfnu;->b:Lpmr;

    check-cast v1, Lfov;

    invoke-virtual {v1}, Lfov;->a()Lfqf;

    move-result-object v1

    iget-object v2, p0, Lfnu;->c:Lpmr;

    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    new-instance v3, Lfnt;

    invoke-direct {v3, v0, v1, v2}, Lfnt;-><init>(Lfrg;Lfqf;Lpls;)V

    return-object v3
.end method
