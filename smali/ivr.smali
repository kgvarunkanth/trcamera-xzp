.class public final Livr;
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

    iput-object p1, p0, Livr;->a:Lpmr;

    iput-object p2, p0, Livr;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Livr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iget-object v1, p0, Livr;->b:Lpmr;

    check-cast v1, Liwi;

    invoke-virtual {v1}, Liwi;->a()Lnza;

    move-result-object v1

    new-instance v2, Livq;

    invoke-direct {v2, v0, v1}, Livq;-><init>(Liwb;Lnza;)V

    return-object v2
.end method
