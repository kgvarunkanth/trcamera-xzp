.class public final Lezg;
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

    iput-object p1, p0, Lezg;->a:Lpmr;

    iput-object p2, p0, Lezg;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lezg;->a:Lpmr;

    check-cast v0, Lfbw;

    invoke-virtual {v0}, Lfbw;->a()Lexo;

    iget-object v0, p0, Lezg;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    new-instance v1, Lezf;

    invoke-direct {v1, v0}, Lezf;-><init>(Lnza;)V

    return-object v1
.end method
