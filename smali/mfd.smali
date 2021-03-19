.class public final Lmfd;
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

    iput-object p1, p0, Lmfd;->a:Lpmr;

    iput-object p2, p0, Lmfd;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmfd;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iget-object v0, p0, Lmfd;->b:Lpmr;

    check-cast v0, Llye;

    invoke-virtual {v0}, Llye;->a()Lmgk;

    move-result-object v0

    new-instance v1, Lmfe;

    invoke-direct {v1, v0}, Lmfe;-><init>(Lmgk;)V

    return-object v1
.end method
