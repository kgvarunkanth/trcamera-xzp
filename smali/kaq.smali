.class Lkaq;
.super Lkap;


# instance fields
.field final synthetic a:Lkas;


# direct methods
.method public constructor <init>(Lkas;)V
    .locals 0

    iput-object p1, p0, Lkaq;->a:Lkas;

    invoke-direct {p0}, Lkap;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkaq;->a:Lkas;

    iget-object v0, v0, Lkas;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbs;

    invoke-interface {v0}, Lkbs;->a()V

    return-void
.end method
