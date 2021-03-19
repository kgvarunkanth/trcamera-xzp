.class public final Llni;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llni;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Llnh;
    .locals 1

    iget-object v0, p0, Llni;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lors;

    new-instance v0, Llnh;

    invoke-direct {v0}, Llnh;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llni;->a()Llnh;

    move-result-object v0

    return-object v0
.end method
